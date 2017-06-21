################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.c \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.c \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.c \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.c \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.c \
../Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.c 

OBJS += \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.o \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.o \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.o \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.o \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.o \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.o \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.d \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.d \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.d \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.d \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.d \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.d \
./Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F429I-Discovery/%.o: ../Drivers/BSP/STM32F429I-Discovery/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Inc" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Utilities/Fonts" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Drivers/BSP/STM32F429I-Discovery" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Drivers/BSP/Components/ili9341" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Middlewares/Third_Party/FatFs/src" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/gacevedo/Documents/github/USB_FREERTOS_STM32CUBE/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


