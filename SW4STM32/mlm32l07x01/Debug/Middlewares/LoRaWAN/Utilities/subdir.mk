################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities/low_power_manager.c \
C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities/queue.c \
C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities/timeServer.c \
C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities/trace.c \
C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities/utilities.c 

OBJS += \
./Middlewares/LoRaWAN/Utilities/low_power_manager.o \
./Middlewares/LoRaWAN/Utilities/queue.o \
./Middlewares/LoRaWAN/Utilities/timeServer.o \
./Middlewares/LoRaWAN/Utilities/trace.o \
./Middlewares/LoRaWAN/Utilities/utilities.o 

C_DEPS += \
./Middlewares/LoRaWAN/Utilities/low_power_manager.d \
./Middlewares/LoRaWAN/Utilities/queue.d \
./Middlewares/LoRaWAN/Utilities/timeServer.d \
./Middlewares/LoRaWAN/Utilities/trace.d \
./Middlewares/LoRaWAN/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Utilities/low_power_manager.o: C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities/low_power_manager.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -DUSE_MODEM_LORA -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/Core/inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/LoRaWAN/App/inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Utilities/queue.o: C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -DUSE_MODEM_LORA -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/Core/inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/LoRaWAN/App/inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Utilities/timeServer.o: C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities/timeServer.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -DUSE_MODEM_LORA -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/Core/inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/LoRaWAN/App/inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Utilities/trace.o: C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities/trace.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -DUSE_MODEM_LORA -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/Core/inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/LoRaWAN/App/inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Utilities/utilities.o: C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities/utilities.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -DUSE_MODEM_LORA -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/Core/inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/PingPong/LoRaWAN/App/inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Asus/Desktop/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


