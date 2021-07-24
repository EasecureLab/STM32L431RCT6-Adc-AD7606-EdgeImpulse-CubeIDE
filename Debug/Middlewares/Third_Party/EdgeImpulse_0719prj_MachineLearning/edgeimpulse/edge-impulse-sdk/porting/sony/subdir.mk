################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/debug_log.cpp \
../Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/ei_classifier_porting.cpp 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/debug_log.o \
./Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/ei_classifier_porting.o 

CPP_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/debug_log.d \
./Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/ei_classifier_porting.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/debug_log.o: ../Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/debug_log.cpp Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/debug_log.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/ei_classifier_porting.o: ../Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/ei_classifier_porting.cpp Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_0719prj_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/sony/ei_classifier_porting.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

