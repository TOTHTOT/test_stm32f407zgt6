################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/libc/cplusplus/cxx_crt_init.c 

CPP_SRCS += \
../rt-thread/components/libc/cplusplus/cxx_Mutex.cpp \
../rt-thread/components/libc/cplusplus/cxx_Semaphore.cpp \
../rt-thread/components/libc/cplusplus/cxx_Thread.cpp \
../rt-thread/components/libc/cplusplus/cxx_crt.cpp 

OBJS += \
./rt-thread/components/libc/cplusplus/cxx_Mutex.o \
./rt-thread/components/libc/cplusplus/cxx_Semaphore.o \
./rt-thread/components/libc/cplusplus/cxx_Thread.o \
./rt-thread/components/libc/cplusplus/cxx_crt.o \
./rt-thread/components/libc/cplusplus/cxx_crt_init.o 

C_DEPS += \
./rt-thread/components/libc/cplusplus/cxx_crt_init.d 

CPP_DEPS += \
./rt-thread/components/libc/cplusplus/cxx_Mutex.d \
./rt-thread/components/libc/cplusplus/cxx_Semaphore.d \
./rt-thread/components/libc/cplusplus/cxx_Thread.d \
./rt-thread/components/libc/cplusplus/cxx_crt.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/libc/cplusplus/%.o: ../rt-thread/components/libc/cplusplus/%.cpp
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DSOC_SERIES_STM32F4 -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\drivers" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\drivers\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\drivers\include\config" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\CMSIS\Device\ST\STM32F4xx\Include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\CMSIS\Include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\CMSIS\RTOS\Template" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\STM32F4xx_HAL_Driver\Inc" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\STM32F4xx_HAL_Driver\Inc\Legacy" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\applications" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\packages\i2c-tools-latest\src" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\packages\i2c-tools-latest" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\drivers\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\finsh" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\compilers\common\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\compilers\newlib" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\cplusplus" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\posix\io\poll" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\posix\io\stdio" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\posix\ipc" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\libcpu\arm\common" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\libcpu\arm\cortex-m4" -include"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rtconfig_preinc.h" -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
rt-thread/components/libc/cplusplus/%.o: ../rt-thread/components/libc/cplusplus/%.c
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DSOC_SERIES_STM32F4 -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\drivers" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\drivers\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\drivers\include\config" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\CMSIS\Device\ST\STM32F4xx\Include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\CMSIS\Include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\CMSIS\RTOS\Template" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\STM32F4xx_HAL_Driver\Inc" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\libraries\STM32F4xx_HAL_Driver\Inc\Legacy" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\applications" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\packages\i2c-tools-latest\src" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\packages\i2c-tools-latest" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\drivers\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\finsh" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\compilers\common\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\compilers\newlib" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\cplusplus" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\posix\io\poll" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\posix\io\stdio" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\components\libc\posix\ipc" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\include" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\libcpu\arm\common" -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rt-thread\libcpu\arm\cortex-m4" -include"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

