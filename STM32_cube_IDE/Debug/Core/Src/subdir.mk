################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/UUT_7SEG.c \
../Core/Src/button.c \
../Core/Src/fsm_automatic.c \
../Core/Src/fsm_manual.c \
../Core/Src/fsm_setting.c \
../Core/Src/global.c \
../Core/Src/led7_segment.c \
../Core/Src/main.c \
../Core/Src/software_timer.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f1xx.c \
../Core/Src/traffic_light.c 

OBJS += \
./Core/Src/UUT_7SEG.o \
./Core/Src/button.o \
./Core/Src/fsm_automatic.o \
./Core/Src/fsm_manual.o \
./Core/Src/fsm_setting.o \
./Core/Src/global.o \
./Core/Src/led7_segment.o \
./Core/Src/main.o \
./Core/Src/software_timer.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f1xx.o \
./Core/Src/traffic_light.o 

C_DEPS += \
./Core/Src/UUT_7SEG.d \
./Core/Src/button.d \
./Core/Src/fsm_automatic.d \
./Core/Src/fsm_manual.d \
./Core/Src/fsm_setting.d \
./Core/Src/global.d \
./Core/Src/led7_segment.d \
./Core/Src/main.d \
./Core/Src/software_timer.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f1xx.d \
./Core/Src/traffic_light.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103x6 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

