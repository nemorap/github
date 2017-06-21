################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ls016b8uy/ls016b8uy.c 

OBJS += \
./Drivers/BSP/Components/ls016b8uy/ls016b8uy.o 

C_DEPS += \
./Drivers/BSP/Components/ls016b8uy/ls016b8uy.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ls016b8uy/%.o: ../Drivers/BSP/Components/ls016b8uy/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Inc" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Drivers/BSP/STM32F429I-Discovery" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Drivers/HAL_Driver/Inc" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Drivers/HAL_Driver/Inc/Legacy" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Drivers/BSP/Components" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Middlewares/Third_Party/FatFs/src" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/gacevedo/Documents/github/USB_POT_FREERTOS/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


