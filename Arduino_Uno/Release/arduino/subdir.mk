################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Arduino/hardware/arduino/cores/arduino/CDC.cpp \
C:/Arduino/hardware/arduino/cores/arduino/HID.cpp \
C:/Arduino/hardware/arduino/cores/arduino/HardwareSerial.cpp \
C:/Arduino/hardware/arduino/cores/arduino/IPAddress.cpp \
C:/Arduino/hardware/arduino/cores/arduino/Print.cpp \
C:/Arduino/hardware/arduino/cores/arduino/Stream.cpp \
C:/Arduino/hardware/arduino/cores/arduino/Tone.cpp \
C:/Arduino/hardware/arduino/cores/arduino/USBCore.cpp \
C:/Arduino/hardware/arduino/cores/arduino/WMath.cpp \
C:/Arduino/hardware/arduino/cores/arduino/WString.cpp \
C:/Arduino/hardware/arduino/cores/arduino/main.cpp \
C:/Arduino/hardware/arduino/cores/arduino/new.cpp 

C_SRCS += \
C:/Arduino/hardware/arduino/cores/arduino/WInterrupts.c \
C:/Arduino/hardware/arduino/cores/arduino/wiring.c \
C:/Arduino/hardware/arduino/cores/arduino/wiring_analog.c \
C:/Arduino/hardware/arduino/cores/arduino/wiring_digital.c \
C:/Arduino/hardware/arduino/cores/arduino/wiring_pulse.c \
C:/Arduino/hardware/arduino/cores/arduino/wiring_shift.c 

C_DEPS += \
./arduino/WInterrupts.d \
./arduino/wiring.d \
./arduino/wiring_analog.d \
./arduino/wiring_digital.d \
./arduino/wiring_pulse.d \
./arduino/wiring_shift.d 

OBJS += \
./arduino/CDC.o \
./arduino/HID.o \
./arduino/HardwareSerial.o \
./arduino/IPAddress.o \
./arduino/Print.o \
./arduino/Stream.o \
./arduino/Tone.o \
./arduino/USBCore.o \
./arduino/WInterrupts.o \
./arduino/WMath.o \
./arduino/WString.o \
./arduino/main.o \
./arduino/new.o \
./arduino/wiring.o \
./arduino/wiring_analog.o \
./arduino/wiring_digital.o \
./arduino/wiring_pulse.o \
./arduino/wiring_shift.o 

CPP_DEPS += \
./arduino/CDC.d \
./arduino/HID.d \
./arduino/HardwareSerial.d \
./arduino/IPAddress.d \
./arduino/Print.d \
./arduino/Stream.d \
./arduino/Tone.d \
./arduino/USBCore.d \
./arduino/WMath.d \
./arduino/WString.d \
./arduino/main.d \
./arduino/new.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/CDC.o: C:/Arduino/hardware/arduino/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_PID= -DUSB_VID= -DARDUINO=106 -Wall -Os -fno-exceptions -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/HID.o: C:/Arduino/hardware/arduino/cores/arduino/HID.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_PID= -DUSB_VID= -DARDUINO=106 -Wall -Os -fno-exceptions -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/HardwareSerial.o: C:/Arduino/hardware/arduino/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_PID= -DUSB_VID= -DARDUINO=106 -Wall -Os -fno-exceptions -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/IPAddress.o: C:/Arduino/hardware/arduino/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_PID= -DUSB_VID= -DARDUINO=106 -Wall -Os -fno-exceptions -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/Print.o: C:/Arduino/hardware/arduino/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_PID= -DUSB_VID= -DARDUINO=106 -Wall -Os -fno-exceptions -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/Stream.o: C:/Arduino/hardware/arduino/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_PID= -DUSB_VID= -DARDUINO=106 -Wall -Os -fno-exceptions -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/Tone.o: C:/Arduino/hardware/arduino/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_PID= -DUSB_VID= -DARDUINO=106 -Wall -Os -fno-exceptions -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/USBCore.o: C:/Arduino/hardware/arduino/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_PID= -DUSB_VID= -DARDUINO=106 -Wall -Os -fno-exceptions -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/WInterrupts.o: C:/Arduino/hardware/arduino/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_VID= -DUSB_PID= -DARDUINO=106 -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/WMath.o: C:/Arduino/hardware/arduino/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_PID= -DUSB_VID= -DARDUINO=106 -Wall -Os -fno-exceptions -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/WString.o: C:/Arduino/hardware/arduino/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_PID= -DUSB_VID= -DARDUINO=106 -Wall -Os -fno-exceptions -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/main.o: C:/Arduino/hardware/arduino/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_PID= -DUSB_VID= -DARDUINO=106 -Wall -Os -fno-exceptions -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/new.o: C:/Arduino/hardware/arduino/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_PID= -DUSB_VID= -DARDUINO=106 -Wall -Os -fno-exceptions -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring.o: C:/Arduino/hardware/arduino/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_VID= -DUSB_PID= -DARDUINO=106 -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_analog.o: C:/Arduino/hardware/arduino/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_VID= -DUSB_PID= -DARDUINO=106 -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_digital.o: C:/Arduino/hardware/arduino/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_VID= -DUSB_PID= -DARDUINO=106 -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_pulse.o: C:/Arduino/hardware/arduino/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_VID= -DUSB_PID= -DARDUINO=106 -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_shift.o: C:/Arduino/hardware/arduino/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Arduino\hardware\arduino\cores\arduino" -I"C:\Arduino\hardware\arduino\variants\standard" -DUSB_VID= -DUSB_PID= -DARDUINO=106 -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


