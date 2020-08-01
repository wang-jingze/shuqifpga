vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"D:/vivado/vivado.2018/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/vivado/vivado.2018/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/vivado/vivado.2018/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Camera_Demo.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division.v" \
"../../../../Camera_Demo.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

