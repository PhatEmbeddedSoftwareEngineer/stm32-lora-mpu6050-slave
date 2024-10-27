################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/sx1278/sx1278.c \
../Drivers/sx1278/sx1278_hw.c 

OBJS += \
./Drivers/sx1278/sx1278.o \
./Drivers/sx1278/sx1278_hw.o 

C_DEPS += \
./Drivers/sx1278/sx1278.d \
./Drivers/sx1278/sx1278_hw.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/sx1278/%.o Drivers/sx1278/%.su Drivers/sx1278/%.cyclo: ../Drivers/sx1278/%.c Drivers/sx1278/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/develop lora/project NCKH UTH/demo-lora-for-test/Drivers/sx1278" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-sx1278

clean-Drivers-2f-sx1278:
	-$(RM) ./Drivers/sx1278/sx1278.cyclo ./Drivers/sx1278/sx1278.d ./Drivers/sx1278/sx1278.o ./Drivers/sx1278/sx1278.su ./Drivers/sx1278/sx1278_hw.cyclo ./Drivers/sx1278/sx1278_hw.d ./Drivers/sx1278/sx1278_hw.o ./Drivers/sx1278/sx1278_hw.su

.PHONY: clean-Drivers-2f-sx1278

