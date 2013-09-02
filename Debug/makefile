################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include shared/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Fantasy_Saga_D_Type_Editor

dependents:
	-cd /Users/waltergress/git/fsaga_d_editor/Fantasy_Saga_D_Type_Editor/Debug && $(MAKE) all
	-cd /Users/waltergress/git/fantasy-saga-d-type/Fantasy\ Saga\ D-Type/Debug && $(MAKE) all

# Tool invocations
Fantasy_Saga_D_Type_Editor: $(OBJS) $(USER_OBJS) /Users/waltergress/git/fsaga_d_editor/Fantasy_Saga_D_Type_Editor/Debug/Fantasy_Saga_D_Type_Editor /Users/waltergress/git/fantasy-saga-d-type/Fantasy\ Saga\ D-Type/Debug/Fantasy_Saga_D_Type
	@echo 'Building target: $@'
	@echo 'Invoking: MacOS X C++ Linker'
	g++ -L/usr/local/lib -o "Fantasy_Saga_D_Type_Editor" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C++_DEPS)$(OBJS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(CXX_DEPS)$(C_UPPER_DEPS) Fantasy_Saga_D_Type_Editor
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
/Users/waltergress/git/fsaga_d_editor/Fantasy_Saga_D_Type_Editor/Debug/Fantasy_Saga_D_Type_Editor:
/Users/waltergress/git/fantasy-saga-d-type/Fantasy\ Saga\ D-Type/Debug/Fantasy_Saga_D_Type:

-include ../makefile.targets
