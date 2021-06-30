read_verilog ../../../hdl/top.v
read_verilog ../../../hdl/picosoc/picosoc.v
read_verilog ../../../hdl/picosoc/uart/simpleuart.v
read_verilog ../../../hdl/picosoc/spimemio/spimemio.v
read_verilog ../../../hdl/picorv32/picorv32.v
read_xdc ../../../hdl/constraints/basys3-example.xdc

synth_design -part xc7a35t-cpg236-1 -top basys3
opt_design
place_design
route_design

report_utilization
report_timing

write_verilog -force test_synth.v
write_verilog -force basys3_synth.v
write_bitstream -force test_basys3.bit
