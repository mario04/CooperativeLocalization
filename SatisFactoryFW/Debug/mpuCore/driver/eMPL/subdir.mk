################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mpuCore/driver/eMPL/inv_mpu.c \
../mpuCore/driver/eMPL/inv_mpu_dmp_motion_driver.c 

OBJS += \
./mpuCore/driver/eMPL/inv_mpu.o \
./mpuCore/driver/eMPL/inv_mpu_dmp_motion_driver.o 

C_DEPS += \
./mpuCore/driver/eMPL/inv_mpu.d \
./mpuCore/driver/eMPL/inv_mpu_dmp_motion_driver.d 


# Each subdirectory must supply rules for building sources it contributes
mpuCore/driver/eMPL/%.o: ../mpuCore/driver/eMPL/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DTRACE -DMPU9250 -DMPL_LOG_NDEBUG=1 -DEMPL -DUSE_DMP -DSTM32F411xE -DEMPL_TARGET_STM32F4 -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\system\include" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\mpuCore\driver\stm32L" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\mpuCore\eMPL-hal" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\mpuCore\driver\eMPL" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\mpuCore\driver\include" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\system\include\cmsis" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\system\include\stm32f4xx" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\system\include\FreeRTOS" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\Peripheral\inc" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\DeviceSupport\inc" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\mpuCore\mpl" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\mpuCore\mllite" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\uwbCore\platform" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\uwbCore\decadriver" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\uwbCore\application" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\SatisFactoryFW\User\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


