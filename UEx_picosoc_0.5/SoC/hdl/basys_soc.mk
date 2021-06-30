PNAME=test
CFLAGS=

#
# SYNTHESIS
# Synthesis with vivado, by creating a tcl script
#
$(PNAME).bit: $(VERILOG_FILES)
	@echo Generating $(PNAME)_synth.tcl ...
	@printf "read_verilog %s\n" $(VERILOG_FILES) > $(PNAME)_synth.tcl
	@printf "read_xdc %s\n\n" $(XDC_FILE) >> $(PNAME)_synth.tcl
	@printf "synth_design -part xc7a35t-cpg236-1 -top %s\n" $(SOC_TOP) >> $(PNAME)_synth.tcl
	@printf "opt_design\n" >> $(PNAME)_synth.tcl
	@printf "place_design\n" >> $(PNAME)_synth.tcl
	@printf "route_design\n\n" >> $(PNAME)_synth.tcl
	@printf "report_utilization\n" >> $(PNAME)_synth.tcl
	@printf "report_timing\n\n" >> $(PNAME)_synth.tcl
	@printf "write_verilog -force %s_synth.v\n" $(PNAME) $(SOC_TOP) >> $(PNAME)_synth.tcl
	@printf "write_bitstream -force %s_%s.bit\n" $(PNAME) $(SOC_TOP) >> $(PNAME)_synth.tcl
	$(VIVADO)/bin/vivado -nojournal -log $(PNAME)_synth.log -mode batch -source $(PNAME)_synth.tcl

#
# SIMULATION
# firmware=... is used for spiflash.v (the "flash memory simulator" module).
#
$(PNAME)_basys3sim: $(PNAME)_basys3_tb.vvp $(PNAME).hex
	vvp -N $< +firmware=$(PNAME).hex

$(PNAME)_basys3_tb.vvp: $(VERILOG_SIM_FILES)
	iverilog -y$(VIVADO)/data/verilog/src/unisims -o $@ $(VIVADO)/data/verilog/src/glbl.v $^ 

$(PNAME).elf: $(C_FILES)
	$(CROSS)gcc $(CFLAGS) -DBASYS3 -march=rv32i -Wl,-Bstatic,-T,$(LDS_FILE),--strip-debug -ffreestanding -nostdlib --save-temps -o $(PNAME).elf -I$(INCLUDE_DIR) $(START_FILE) $(C_FILES)

$(PNAME).bin: $(PNAME).elf
	$(CROSS)objcopy -O binary $(PNAME).elf $(PNAME).bin

$(PNAME)_flash.bin: $(PNAME).bin
	dd if=/dev/zero of=$(PNAME)_flash.bin bs=1M count=1
	dd if=$(PNAME).bin of=$(PNAME)_flash.bin oflag=append conv=notrunc


$(PNAME).hex: $(PNAME).elf
	$(CROSS)objcopy -O verilog $(PNAME).elf $(PNAME).hex

$(PNAME)_py.hex: $(FIRMWARE_DIR)/makehex.py $(PNAME).bin
	python3 $(FIRMWARE_DIR)/makehex.py $(PNAME).bin 3584 > $(PNAME)_py.hex
	@echo "Firmware size: $$(grep .. $(PNAME)_py.hex | wc -l) / $$(wc -l < $(PNAME)_py.hex)"

$(PNAME).s: $(C_FILES)
	$(CROSS)gcc $(CFLAGS) -DBASYS3 -S -march=rv32i -Wl,-Bstatic,-T,$(LDS_FILE),--strip-debug -ffreestanding -nostdlib -I$(INCLUDE_DIR) $(START_FILE) $(C_FILES)

#
# CLEAN
# Cleans all the generated files
#
clean:
	rm -rf .Xil
	rm -f $(PNAME)_synth.tcl $(PNAME)_$(SOC_TOP).bit $(PNAME)_synth.v $(PNAME)_synth.log *.xml *.html
	rm -f $(PNAME)_basys3_tb.vvp $(PNAME)_basys3_tb.vcd
	rm -f $(PNAME).elf $(PNAME).bin $(PNAME).hex $(PNAME)_py.hex $(PNAME).s
