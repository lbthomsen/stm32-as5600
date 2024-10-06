################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../as5600/as5600.c 

OBJS += \
./as5600/as5600.o 

C_DEPS += \
./as5600/as5600.d 


# Each subdirectory must supply rules for building sources it contributes
as5600/%.o as5600/%.su as5600/%.cyclo: ../as5600/%.c as5600/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/lth/src/stm32-as5600/examples/f411/as5600" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-as5600

clean-as5600:
	-$(RM) ./as5600/as5600.cyclo ./as5600/as5600.d ./as5600/as5600.o ./as5600/as5600.su

.PHONY: clean-as5600

