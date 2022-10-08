# ECNG3006: Lab 1
This repository consists of three projects based off of examples from the espressif ESP8266_RTOS_SDK (https://github.com/espressif/ESP8266_RTOS_SDK). Namely, the "hello_world", "gpio", and "i2c" examples. The repository contains the completed code for each project within the master branch. There are three additional branches, each of which were strictly used for development of each project. The final completed projects are located within the master branch.


## Question 4

### (a) Coding Standards
Coding standards were used in the development of the projects within this repository. In particular, the Barr Group's "Embedded C Coding Standard" was implemented. The advantages of utilising a coding standard is that it helps minimise risk of bugs, and aids in ease-of-maintenance of the software. Furthermore, adherance to standards allows new/different developers to quickly understand the code, and enables further development to be done more easily.

### (b) Toolchain Features
The ESP8266_RTOS_SDK was implemented to facilitate connection between the ESP8266 and the host machine. This SDK provided information and example code on how to implement the different functions, such as gpio and i2c. The ADS1115 sensor was used to collect analogue data which was fed to the ESP8266. The documentation for this sensor provided information on how to configure the device such that data could be read.

### (c) Debugging Practices
The XTENSA architecture was used for compilation of the code, and CMake was implemented for building the project. These frameworks facilitated easy debugging of the code, as any errors or warnings within the code were shown, and suggestions were presented by the software. This allowed for the code to be easily fixed and optimised to provide the desired result. Practices such as implementing print statements to notify the user that part of the code is working as intended, such as within if statements and loops can aid in identifying problems within the code. Furthermore, the use of comments and debugging tools can aid in identifying and reproducing any bugs, or errors.