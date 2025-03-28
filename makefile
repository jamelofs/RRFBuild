CORE ?= STM32
MCU ?= STM32MP1
MAKE_DIR ?= RepRapFirmware/makefiles/$(MCU)
GCC_PATH := 
include $(MAKE_DIR)/makefile
