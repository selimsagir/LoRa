################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.c 

OBJS += \
./Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.o 

C_DEPS += \
./Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.o: C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -DUSE_MODEM_LORA -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/Core/inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/LoRaWAN/App/inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


