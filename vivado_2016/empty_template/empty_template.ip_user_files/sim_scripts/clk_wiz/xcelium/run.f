-makelib xcelium_lib/xpm -sv \
  "C:/xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../../lab6/lab6_files_part2/lab6_part2.gen/sources_1/ip/clk_wiz/clk_wiz_clk_wiz.v" \
  "../../../../../../lab6/lab6_files_part2/lab6_part2.gen/sources_1/ip/clk_wiz/clk_wiz.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

