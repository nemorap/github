################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
../Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
../Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
../Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

OBJS += \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.o \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.d \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.d \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.d \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Host_Library/Core/Src/%.o: ../Middlewares/ST/STM32_USB_Host_Library/Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Inc" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/cmsis_lib/include" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/cmsis_lib/source" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/ub_lib" -I../ub_lib/fafts -I../ub_lib/usb_msc_host_lolevel -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Drivers/CMSIS/Include" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Inc" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"C:/Users/gacevedo/Documents/github/USB_ONLY/Middlewares/Third_Party/FatFs/src"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


