################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/InitDevice.c \
../src/draw.c \
../src/main.c \
../src/retargetio.c \
../src/retargetserial.c 

OBJS += \
./src/InitDevice.OBJ \
./src/draw.OBJ \
./src/main.OBJ \
./src/retargetio.OBJ \
./src/retargetserial.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/InitDevice.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h C:/Users/varou/SimplicityStudio/v4_workspace1/UART-alpha/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/shared/si8051Base/stdbool.h

src/draw.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/toolchains/keil_8051/9.53/INC/STRING.H C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/bsp/bsp.h C:/Users/varou/SimplicityStudio/v4_workspace1/UART-alpha/inc/draw.h C:/Users/varou/SimplicityStudio/v4_workspace1/UART-alpha/inc/graphics/splash.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/EFM8BB3_SLSTK2022A/config/bsp_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/drivers/efm8_memory_lcd/inc/disp.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/drivers/efm8_memory_lcd/inc/render.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/drivers/efm8_memory_lcd/inc/spi.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/drivers/efm8_memory_lcd/inc/config/render_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/drivers/efm8_memory_lcd/inc/config/spi_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h C:/Users/varou/SimplicityStudio/v4_workspace1/UART-alpha/inc/config/memory_lcd_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/shared/si8051Base/stdbool.h

src/main.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/bsp/bsp.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/EFM8BB3/peripheral_driver/inc/pwr.h C:/Users/varou/SimplicityStudio/v4_workspace1/UART-alpha/inc/draw.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/drivers/efm8_memory_lcd/inc/tick.h C:/Users/varou/SimplicityStudio/v4_workspace1/UART-alpha/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/toolchains/keil_8051/9.53/INC/STDIO.H C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/EFM8BB3/inc/SI_EFM8BB3_Register_Enums.h C:/Users/varou/SimplicityStudio/v4_workspace1/UART-alpha/src/retargetserial.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/EFM8BB3_SLSTK2022A/config/bsp_config.h C:/Users/varou/SimplicityStudio/v4_workspace1/UART-alpha/inc/config/efm8_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/drivers/efm8_memory_lcd/inc/disp.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/drivers/efm8_memory_lcd/inc/render.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/drivers/efm8_memory_lcd/inc/spi.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/EFM8BB3/inc/SI_EFM8BB3_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/drivers/efm8_memory_lcd/inc/config/render_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/kits/common/drivers/efm8_memory_lcd/inc/config/spi_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/shared/si8051Base/si_toolchain.h C:/Users/varou/SimplicityStudio/v4_workspace1/UART-alpha/inc/config/memory_lcd_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.3/Device/shared/si8051Base/stdbool.h

src/retargetserial.OBJ: C:/Users/varou/SimplicityStudio/v4_workspace1/UART-alpha/src/retargetserial.h C:/SiliconLabs/SimplicityStudio/v4/developer/toolchains/keil_8051/9.53/INC/REG51.H C:/SiliconLabs/SimplicityStudio/v4/developer/toolchains/keil_8051/9.53/INC/STDIO.H


