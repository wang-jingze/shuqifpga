-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/vivado/vivado.2018/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/vivado/vivado.2018/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/vivado/vivado.2018/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/sim/Clk_Division.v" \
  "../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/sim/Driver_SK6805.v" \
  "../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task.v" \
  "../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

