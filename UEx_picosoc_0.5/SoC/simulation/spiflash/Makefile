
CROSS=riscv32-unknown-elf-
CFLAGS=

# ---- Testbench for SPI Flash Model ----

spiflash_tb: spiflash_tb.vvp firmware.hex
	vvp -N $<

spiflash_tb.vvp: spiflash.v spiflash_tb.v
	iverilog -s testbench -o $@ $^


clean:
	rm -f testbench.vvp testbench.vcd spiflash_tb.vvp spiflash_tb.vcd

#.PHONY: spiflash_tb clean
#.PHONY: hx8kprog hx8kprog_fw hx8ksim hx8ksynsim
#.PHONY: icebprog icebprog_fw icebsim icebsynsim
