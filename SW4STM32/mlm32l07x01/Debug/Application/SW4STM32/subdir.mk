################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/SW4STM32/startup_stm32l072xx.s 

OBJS += \
./Application/SW4STM32/startup_stm32l072xx.o 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32l072xx.o: C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/SW4STM32/startup_stm32l072xx.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


