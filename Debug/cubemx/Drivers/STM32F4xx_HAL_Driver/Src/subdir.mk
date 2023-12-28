################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c \
../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c 

OBJS += \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.o \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.o 

C_DEPS += \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.d \
./cubemx/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.d 


# Each subdirectory must supply rules for building sources it contributes
cubemx/Drivers/STM32F4xx_HAL_Driver/Src/%.o: ../cubemx/Drivers/STM32F4xx_HAL_Driver/Src/%.c
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DSOC_SERIES_STM32F4 -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\drivers" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\drivers\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\drivers\include\config" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\CMSIS\Device\ST\STM32F4xx\Include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\CMSIS\Include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\CMSIS\RTOS\Template" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\STM32F4xx_HAL_Driver\Inc" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\STM32F4xx_HAL_Driver\Inc\Legacy" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\applications" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\drivers\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\finsh" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\compilers\common\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\compilers\newlib" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\posix\io\poll" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\posix\io\stdio" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\posix\ipc" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\libcpu\arm\common" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\libcpu\arm\cortex-m4" -include"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

