################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../cubemx/EWARM/startup_stm32f407xx.s 

OBJS += \
./cubemx/EWARM/startup_stm32f407xx.o 

S_DEPS += \
./cubemx/EWARM/startup_stm32f407xx.d 


# Each subdirectory must supply rules for building sources it contributes
cubemx/EWARM/%.o: ../cubemx/EWARM/%.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -x assembler-with-cpp -I"D:\WorkSoft\RT-ThreadStudio\workspace\test_stm32f407zgt6" -Xassembler -mimplicit-it=thumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

