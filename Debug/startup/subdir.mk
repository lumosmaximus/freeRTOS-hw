################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32.s 

OBJS += \
./startup/startup_stm32.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"C:/Users/doraditya/RTOS_Workspace_2/STM32_HelloWorld-v0.0.1/freeRTOS-hw/StdPeriph_Driver/inc" -I"C:/Users/doraditya/RTOS_Workspace_2/STM32_HelloWorld-v0.0.1/freeRTOS-hw/inc" -I"C:/Users/doraditya/RTOS_Workspace_2/STM32_HelloWorld-v0.0.1/freeRTOS-hw/CMSIS/device" -I"C:/Users/doraditya/RTOS_Workspace_2/STM32_HelloWorld-v0.0.1/freeRTOS-hw/CMSIS/core" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


