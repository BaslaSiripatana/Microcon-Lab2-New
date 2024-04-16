################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32g474retx.s 

OBJS += \
./Core/Startup/startup_stm32g474retx.o 

S_DEPS += \
./Core/Startup/startup_stm32g474retx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/BasicMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/ControllerFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/DistanceFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/FastMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/FilteringFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/InterpolationFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/MatrixFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/QuaternionMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/StatisticsFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/BasicMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/BayesFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/CommonTables" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/ComplexMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/ControllerFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/DistanceFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/FastMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/FilteringFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/InterpolationFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/MatrixFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/QuaternionMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/StatisticsFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/SupportFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/SVMFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/TransformFunctions" -I"/Users/buzz/Documents/GitHub/Microcon-Lab2/New/Source/WindowFunctions" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32g474retx.d ./Core/Startup/startup_stm32g474retx.o

.PHONY: clean-Core-2f-Startup

