vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv \
"D:/vivado/vivado.2018/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/vivado/vivado.2018/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/vivado/vivado.2018/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/sim/Clk_Division.v" \
"../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/sim/Driver_SK6805.v" \
"../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task.v" \
"../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

