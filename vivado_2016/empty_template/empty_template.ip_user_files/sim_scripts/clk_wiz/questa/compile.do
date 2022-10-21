vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu -sv "+incdir+../../../../../../lab6/lab6_files_part2/lab6_part2.ip_user_files/ipstatic" \
"C:/xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../../../lab6/lab6_files_part2/lab6_part2.ip_user_files/ipstatic" \
"../../../../../../lab6/lab6_files_part2/lab6_part2.gen/sources_1/ip/clk_wiz/clk_wiz_clk_wiz.v" \
"../../../../../../lab6/lab6_files_part2/lab6_part2.gen/sources_1/ip/clk_wiz/clk_wiz.v" \

vlog -work xil_defaultlib \
"glbl.v"

