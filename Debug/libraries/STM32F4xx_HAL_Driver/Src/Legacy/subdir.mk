################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.c 

OBJS += \
./libraries/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.o 

C_DEPS += \
./libraries/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/STM32F4xx_HAL_Driver/Src/Legacy/%.o: ../libraries/STM32F4xx_HAL_Driver/Src/Legacy/%.c
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DSOC_SERIES_STM32F4 -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\drivers" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\drivers\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\drivers\include\config" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\CMSIS\Device\ST\STM32F4xx\Include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\CMSIS\Include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\CMSIS\RTOS\Template" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\STM32F4xx_HAL_Driver\Inc" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\STM32F4xx_HAL_Driver\Inc\Legacy" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\applications" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\packages\i2c-tools-latest\src" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\packages\i2c-tools-latest" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\drivers\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\finsh" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\compilers\common\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\compilers\newlib" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\cplusplus" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\posix\io\poll" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\posix\io\stdio" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\posix\ipc" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\libcpu\arm\common" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\libcpu\arm\cortex-m4" -include"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

