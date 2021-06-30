CROSS=/opt/riscv32i/bin/riscv32-unknown-elf-
VIVADO=/opt/Xilinx/Vivado/2018.2

FIRMWARE_DIR = ../../firmware
HDL_DIR = ../../../hdl
INCLUDE_DIR = ../../libraries
VERILOG_FILES = \
           $(HDL_DIR)/top.v \
           $(HDL_DIR)/picosoc/picosoc.v \
           $(HDL_DIR)/picosoc/uart/simpleuart.v \
           $(HDL_DIR)/picosoc/spimemio/spimemio.v \
           $(HDL_DIR)/picorv32/picorv32.v \

VERILOG_SIM_FILES = \
           test_basys3_tb.v \
           $(HDL_DIR)/picosoc/sim_spiflash/spiflash.v \
           $(VERILOG_FILES) \

SOC_TOP = basys3
XDC_FILE = $(HDL_DIR)/constraints/basys3-example.xdc
LDS_FILE = $(FIRMWARE_DIR)/firmware.lds
START_FILE = $(FIRMWARE_DIR)/start.s
C_FILES = test.c
DEFINES = 

include $(HDL_DIR)/basys_soc.mk

