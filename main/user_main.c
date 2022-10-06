#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"

#include "esp_log.h"
#include "esp_system.h"
#include "esp_err.h"

#include "driver/i2c.h"


static const char *TAG = "main";

#define I2C_MASTER_SCL_IO   2   // GPIO number for I2C master clock
#define I2C_MASTER_SDA_IO   0   // GPIO number for I2C master data

#define I2C_MASTER_TX_BUF_DISABLE   0   // Disable TX Buffer
#define I2C_MASTER_RX_BUF_DISABLE   0   // Disable RX Buffer
#define I2C_MASTER_NUM  I2C_NUM_0       // I2C master

#define WRITE_BIT       I2C_MASTER_WRITE // I2C master write
#define READ_BIT        I2C_MASTER_READ  // I2C master read
#define ACK_CHECK_EN    0x1              // I2C master will check ack from slave
#define ACK_CHECK_DIS   0x0              // I2C master will not check ack from slave
#define ACK_VAL         0x0              // I2C ack value
#define NACK_VAL        0x1              // I2C nack value
#define LAST_NACK_VAL   0x2              // I2C last_nack value

// Define ADS1115 Pin Addresses
#define ADS1115_ADDR_GND    0x48
#define ADS1115_ADDR_VDD    0x49
#define ADS1115_ADDR_SDA    0x4A
#define ADS1115_ADDR_SCL    0x4B

// Define ADS1115 Register Addresses
#define ADS1115_CONV_REG        0x00
#define ADS1115_CONFIG_REG      0x01
#define ADS1115_LOTHRESH_REG    0x02
#define ADS1115_HITHRESH_REG    0x03

/**
 * @brief i2c master initialization
 */

static esp_err_t i2c_master_init()
{
    int i2c_master_port = I2C_MASTER_NUM;
    i2c_config_t conf;
    conf.mode = I2C_MODE_MASTER;
    conf.sda_io_num = I2C_MASTER_SDA_IO;
    conf.sda_pullup_en = 1;
    conf.scl_io_num = I2C_MASTER_SCL_IO;
    conf.scl_pullup_en = 1;
    conf.clk_stretch_tick = 500; // 500 ticks, Clock stretch is about 210us, you can make changes according to the actual situation.
    ESP_ERROR_CHECK(i2c_driver_install(i2c_master_port, conf.mode));
    ESP_ERROR_CHECK(i2c_param_config(i2c_master_port, &conf));
    return ESP_OK;
}

static esp_err_t i2c_master_ads1115_write(i2c_port_t i2c_num, uint8_t reg_address, uint16_t *data, uint16_t data_len)
{
    int ret;
    uint8_t write_buf[2];
    i2c_cmd_handle_t cmd = i2c_cmd_link_create();

    write_buf[0] = (*data >> 8) & 0xFF;
    write_buf[1] = (*data >> 0) & 0xFF;

    i2c_master_start(cmd);
    i2c_master_write_byte(cmd, ADS1115_ADDR_GND << 1 | WRITE_BIT, ACK_CHECK_EN);
    i2c_master_write_byte(cmd, reg_address, ACK_CHECK_EN);
    i2c_master_write(cmd, data, data_len, ACK_CHECK_EN);
    i2c_master_stop(cmd);
    ret = i2c_master_cmd_begin(i2c_num, cmd, 1000 / portTICK_RATE_MS);
    i2c_cmd_link_delete(cmd);

    return ret;
}

static esp_err_t i2c_master_ads1115_read(i2c_port_t i2c_num, uint8_t reg_address, uint16_t *data, uint16_t data_len)
{
    int ret;
    uint16_t ads_data = 0;
    uint8_t read_buf[2];
    i2c_cmd_handle_t cmd = i2c_cmd_link_create();

    i2c_master_start(cmd);
    i2c_master_write_byte(cmd, ADS1115_ADDR_GND << 1 | WRITE_BIT, ACK_CHECK_EN);
    i2c_master_write_byte(cmd, reg_address, ACK_CHECK_EN);
    i2c_master_stop(cmd);
    ret = i2c_master_cmd_begin(i2c_num, cmd, 1000 / portTICK_RATE_MS);
    i2c_cmd_link_delete(cmd);

    if (ret != ESP_OK) 
    {
        printf("Unable to read data from ADS1115!\n");
        return ret;
    }

    cmd = i2c_cmd_link_create();
    i2c_master_start(cmd);
    i2c_master_write_byte(cmd, ADS1115_ADDR_GND << 1 | READ_BIT, ACK_CHECK_EN);
    i2c_master_read(cmd, read_buf, data_len, LAST_NACK_VAL);
    i2c_master_stop(cmd);
    ret = i2c_master_cmd_begin(i2c_num, cmd, 1000 / portTICK_RATE_MS);
    i2c_cmd_link_delete(cmd);

    ads_data = (read_buf[0] << 8) | read_buf[1];
    *data = ads_data;

    return ret;
}

static esp_err_t i2c_master_ads1115_init(i2c_port_t i2c_num, uint16_t *data)
{
    vTaskDelay(100 / portTICK_RATE_MS);
    i2c_master_init();
    ESP_ERROR_CHECK(i2c_master_ads1115_write(i2c_num, ADS1115_CONFIG_REG, data, 1));

    return ESP_OK;
}

static void i2c_task(void *arg)
{
    uint16_t sensor_data;
    uint16_t config = 0b0100010010000000;
    esp_err_t ret;

    ret = i2c_master_ads1115_init(I2C_MASTER_NUM, &config);

    if (ret == ESP_OK)
    {
        printf("ADS1115 Initialised!\n");
    }
    else
    {
        i2c_driver_delete(I2C_MASTER_NUM);
    }
    while(1)
    {
        ret = i2c_master_ads1115_read(I2C_MASTER_NUM, ADS1115_CONV_REG, &sensor_data, 1);
        if(ret == ESP_OK)
        {
            printf("ADS1115 Read!\n");
            printf("Data: %d\n", (int)sensor_data);
            vTaskDelay(2000 / portTICK_PERIOD_MS);
        }
        else
        {
            printf("Unable To Read ADS1115\n");
        }
    }


}

void app_main(void)
{
    //start I2C task
    xTaskCreate(i2c_task, "i2c_task", 2048, NULL, 10, NULL);
}