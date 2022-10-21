vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../../../lab6/lab6_files_part2/lab6_part2.ip_user_files/ipstatic" \
"C:/xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../lab6/lab6_files_part2/lab6_part2.ip_user_files/ipstatic" \
"../../../../../../lab6/lab6_files_part2/lab6_part2.gen/sources_1/ip/clk_wiz/clk_wiz_clk_wiz.v" \
"../../../../../../lab6/lab6_files_part2/lab6_part2.gen/sources_1/ip/clk_wiz/clk_wiz.v" \

vlog -work xil_defaultlib \
"glbl.v"

