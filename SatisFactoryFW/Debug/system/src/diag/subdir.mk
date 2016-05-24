################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/diag/Trace.c \
../system/src/diag/trace_impl.c 

OBJS += \
./system/src/diag/Trace.o \
./system/src/diag/trace_impl.o 

C_DEPS += \
./system/src/diag/Trace.d \
./system/src/diag/trace_impl.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/diag/%.o: ../system/src/diag/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DTRACE -DMPU9250 -DMPL_LOG_NDEBUG=1 -DEMPL -DUSE_DMP -DSTM32F411xE -DEMPL_TARGET_STM32F4 -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\system\include" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\mpuCore\driver\stm32L" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\mpuCore\eMPL-hal" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\mpuCore\driver\eMPL" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\mpuCore\driver\include" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\system\include\cmsis" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\system\include\stm32f4xx" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\system\include\FreeRTOS" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\Peripheral\inc" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\DeviceSupport\inc" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\mpuCore\mpl" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\mpuCore\mllite" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\uwbCore\platform" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\uwbCore\decadriver" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\uwbCore\application" -I"D:\STM32Toolchain\projects\SatisFactory_NucleoProto\gitSatisFactoryFW\SatisFactoryFW\User\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


