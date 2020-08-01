vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 \
"D:/vivado/vivado.2018/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/vivado/vivado.2018/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/vivado/vivado.2018/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/sim/Clk_Division.v" \
"../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/sim/Driver_SK6805.v" \
"../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task.v" \
"../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

