Versiones de UEx_picosoc

ue_picosoc_0.0 - 2021-06-25

Primera versión que sintetiza para basys3 y hace algo. Basada en basys3-picosoc
de github. Está el proyecto para vivado, el bitfile se obtiene del proyecto, 
y después hay que programar la flash con lo que está en ./SoC/software/basys 
(hay que hacer make basys3_fw.bin y después ./genera_bin.sh, y se debe grabar
final.bin en la flash). Todo bastante manual...
Esta versión falla al intentar simular

ue_picosoc_0.1 - 2021-06-25

Esta versión es básicamente igual que la anterior, pero se modifica basys3.v
para que simule con iverilog. Para ver la simulación, entrar en ./SoC/verilog
y hacer make basys3sim

