/* gpio example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/


#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"

#include "driver/gpio.h"

#include "esp_log.h"
#include "esp_system.h"

static const char *TAG = "main";

#define GPIO_OUTPUT_IO      2   // LED
#define GPIO_INPUT_IO       0   // Button

static xQueueHandle gpio_evt_queue = NULL;

static void gpio_isr_handler(void *arg)
{
    uint32_t gpio_num = (uint32_t) arg;
    xQueueSendFromISR(gpio_evt_queue, &gpio_num, NULL);
}

static void gpio_task_example(void *arg)
{
    uint32_t io_num;

    for (;;) {
        if (xQueueReceive(gpio_evt_queue, &io_num, portMAX_DELAY)) {
            ESP_LOGI(TAG, "GPIO[%d] intr, val: %d\n", io_num, gpio_get_level(io_num));
            if (gpio_get_level(io_num) == 0)
            {
                ESP_LOGI(TAG, "Turning on the LED\n");
                gpio_set_level(GPIO_OUTPUT_IO, 1);
            }
            else
            {
                ESP_LOGI(TAG, "Turning off the LED\n");
                gpio_set_level(GPIO_OUTPUT_IO, 0);
            }
            vTaskDelay(1500 / portTICK_RATE_MS);
        }
    }
}

void app_main(void)
{
    gpio_config_t io_conf;

    // GPIO OUTPUT Configuration
    io_conf.intr_type = GPIO_INTR_DISABLE;      // disable interrupt
    io_conf.mode = GPIO_MODE_OUTPUT;            // set as output mode
    io_conf.pin_bit_mask = GPIO_OUTPUT_PIN_SEL; // bit mask of the pins that you want to set,e.g.GPIO15/16
    io_conf.pull_down_en = 0;                   // disable pull-down mode
    io_conf.pull_up_en = 0;                     // disable pull-up mode
    gpio_config(&io_conf);                      // configure GPIO with the given settings

    // GPIO INPUT Configuration
    io_conf.intr_type = GPIO_INTR_POSEDGE;      // interrupt of rising edge
    io_conf.pin_bit_mask = GPIO_INPUT_PIN_SEL;  // bit mask of the pins, use GPIO4/5 here
    io_conf.mode = GPIO_MODE_INPUT;             // set as input mode
    io_conf.pull_up_en = 1;                     // enable pull-up mode
    gpio_config(&io_conf);

    // Change gpio intrrupt type for one pin
    gpio_set_intr_type(GPIO_INPUT_IO_0, GPIO_INTR_ANYEDGE);

    // Create a queue to handle gpio event from isr
    gpio_evt_queue = xQueueCreate(10, sizeof(uint32_t));
    // Start gpio task
    xTaskCreate(gpio_task_example, "gpio_task_example", 2048, NULL, 10, NULL);

    // Install gpio isr service
    gpio_install_isr_service(0);

    // Hook isr handler for specific gpio pin
    gpio_isr_handler_add(GPIO_INPUT_IO_0, gpio_isr_handler, (void *) GPIO_INPUT_IO_0);

    // Hook isr handler for specific gpio pin
    gpio_isr_handler_add(GPIO_INPUT_IO_1, gpio_isr_handler, (void *) GPIO_INPUT_IO_1);

    // Remove isr handler for gpio number.
    gpio_isr_handler_remove(GPIO_INPUT_IO_0);

    // Hook isr handler for specific gpio pin again
    gpio_isr_handler_add(GPIO_INPUT_IO_0, gpio_isr_handler, (void *) GPIO_INPUT_IO_0);

    int cnt = 0;

    while (1) 
    {
        vTaskDelay(1000 / portTICK_RATE_MS);
        gpio_set_level(GPIO_OUTPUT_IO, 0);
    }
}


