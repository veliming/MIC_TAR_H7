################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/LCD_ST7735/Src/lcd.c \
../Drivers/LCD_ST7735/Src/logo_128_160.c \
../Drivers/LCD_ST7735/Src/logo_160_80.c \
../Drivers/LCD_ST7735/Src/st7735.c \
../Drivers/LCD_ST7735/Src/st7735_reg.c 

C_DEPS += \
./Drivers/LCD_ST7735/Src/lcd.d \
./Drivers/LCD_ST7735/Src/logo_128_160.d \
./Drivers/LCD_ST7735/Src/logo_160_80.d \
./Drivers/LCD_ST7735/Src/st7735.d \
./Drivers/LCD_ST7735/Src/st7735_reg.d 

OBJS += \
./Drivers/LCD_ST7735/Src/lcd.o \
./Drivers/LCD_ST7735/Src/logo_128_160.o \
./Drivers/LCD_ST7735/Src/logo_160_80.o \
./Drivers/LCD_ST7735/Src/st7735.o \
./Drivers/LCD_ST7735/Src/st7735_reg.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/LCD_ST7735/Src/%.o Drivers/LCD_ST7735/Src/%.su: ../Drivers/LCD_ST7735/Src/%.c Drivers/LCD_ST7735/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H750xx -DTFT96 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/LCD_ST7735/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-LCD_ST7735-2f-Src

clean-Drivers-2f-LCD_ST7735-2f-Src:
	-$(RM) ./Drivers/LCD_ST7735/Src/lcd.d ./Drivers/LCD_ST7735/Src/lcd.o ./Drivers/LCD_ST7735/Src/lcd.su ./Drivers/LCD_ST7735/Src/logo_128_160.d ./Drivers/LCD_ST7735/Src/logo_128_160.o ./Drivers/LCD_ST7735/Src/logo_128_160.su ./Drivers/LCD_ST7735/Src/logo_160_80.d ./Drivers/LCD_ST7735/Src/logo_160_80.o ./Drivers/LCD_ST7735/Src/logo_160_80.su ./Drivers/LCD_ST7735/Src/st7735.d ./Drivers/LCD_ST7735/Src/st7735.o ./Drivers/LCD_ST7735/Src/st7735.su ./Drivers/LCD_ST7735/Src/st7735_reg.d ./Drivers/LCD_ST7735/Src/st7735_reg.o ./Drivers/LCD_ST7735/Src/st7735_reg.su

.PHONY: clean-Drivers-2f-LCD_ST7735-2f-Src

