################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DeviceSupport/src/stm32f4xx_hal_msp.c \
../DeviceSupport/src/stm32f4xx_it.c 

OBJS += \
./DeviceSupport/src/stm32f4xx_hal_msp.o \
./DeviceSupport/src/stm32f4xx_it.o 

C_DEPS += \
./DeviceSupport/src/stm32f4xx_hal_msp.d \
./DeviceSupport/src/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
DeviceSupport/src/%.o: ../DeviceSupport/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DTRACE -DMPU9250 -DMPL_LOG_NDEBUG=1 -DEMPL -DUSE_DMP -DSTM32F411xE -DEMPL_TARGET_STM32F4 -I"D:\RepositoryProjectsGit\SatisFactoryFW\system\include" -I"D:\RepositoryProjectsGit\SatisFactoryFW\mpuCore\driver\stm32L" -I"D:\RepositoryProjectsGit\SatisFactoryFW\mpuCore\eMPL-hal" -I"D:\RepositoryProjectsGit\SatisFactoryFW\mpuCore\driver\eMPL" -I"D:\RepositoryProjectsGit\SatisFactoryFW\mpuCore\driver\include" -I"D:\RepositoryProjectsGit\SatisFactoryFW\system\include\cmsis" -I"D:\RepositoryProjectsGit\SatisFactoryFW\system\include\stm32f4xx" -I"D:\RepositoryProjectsGit\SatisFactoryFW\system\include\FreeRTOS" -I"D:\RepositoryProjectsGit\SatisFactoryFW\Peripheral\inc" -I"D:\RepositoryProjectsGit\SatisFactoryFW\DeviceSupport\inc" -I"D:\RepositoryProjectsGit\SatisFactoryFW\mpuCore\mpl" -I"D:\RepositoryProjectsGit\SatisFactoryFW\mpuCore\mllite" -I"D:\RepositoryProjectsGit\SatisFactoryFW\uwbCore\platform" -I"D:\RepositoryProjectsGit\SatisFactoryFW\uwbCore\decadriver" -I"D:\RepositoryProjectsGit\SatisFactoryFW\uwbCore\application" -I"D:\RepositoryProjectsGit\SatisFactoryFW\User\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


