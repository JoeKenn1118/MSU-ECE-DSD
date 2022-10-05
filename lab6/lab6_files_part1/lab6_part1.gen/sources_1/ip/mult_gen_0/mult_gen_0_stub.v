// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct  4 18:56:10 2022
// Host        : LAPTOP-MLDS5PND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Git/MSU-ECE-DSD/lab6/lab6_files_part1/lab6_part1.gen/sources_1/ip/mult_gen_0/mult_gen_0_stub.v
// Design      : mult_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *)
module mult_gen_0(A, B, P)
/* synthesis syn_black_box black_box_pad_pin="A[11:0],B[11:0],P[23:0]" */;
  input [11:0]A;
  input [11:0]B;
  output [23:0]P;
endmodule
