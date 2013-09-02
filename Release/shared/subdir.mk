################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Users/waltergress/Documents/workspace/Fantasy_Saga_D_Type/shared/crossexectuablefunctions.cpp 

OBJS += \
./shared/crossexectuablefunctions.o 

CPP_DEPS += \
./shared/crossexectuablefunctions.d 


# Each subdirectory must supply rules for building sources it contributes
shared/crossexectuablefunctions.o: /Users/waltergress/Documents/workspace/Fantasy_Saga_D_Type/shared/crossexectuablefunctions.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


