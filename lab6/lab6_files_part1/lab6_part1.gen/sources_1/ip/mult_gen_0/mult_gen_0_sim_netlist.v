// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct  4 18:56:10 2022
// Host        : LAPTOP-MLDS5PND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Git/MSU-ECE-DSD/lab6/lab6_files_part1/lab6_part1.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t16GlZFP6wSHOfCuAKBB/aPhRt430na0RFcw9RLqLlFnTIXf0J5icL3Tu/TFzA59bhtk+ZNdlj7F
7orXq0M9haENsb+TBIeK/GuLcI1S2IEIkFVmtIvegJBlN3srdWrLqI/AyFdszg5PkZrzXG88Xc2b
2WO3QwoaFVIK/AojhI0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UtSqlFV62lL0vsa+Fh+XV0GodQOhNU+6dPw5SjSuv0OvMPVTZXVGpv55T6fELMTk959mSyk6Ry8g
0O9Y+nqYj7I0zkNLWT7cwBX+iLCmX2JSQo0kktzf26plrcNa51Bs4Rbc4NpXOM0qb4rXVuoKypyP
HSgLU/Y/LJXF61+xWUxlO/iS23d098gIYO7aX1Nz0Zpxw9ecqpaiqqmINjKd7+FoOYwpOnngiAXz
pOgYfhxk1ISU+bUSjZjeDoP7g1lNCWE31RTqWkWQGF10aXAKjpV/urSILMIltA6tEQlYe504jcmA
K6CG5Be/e48W9rZhr524SoZsyb09Xu0ljFmYyw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
s9gMEzowcFxkq1MbQ+ohDFKy7tBz/pLyjan2X3aZrppPTnWFYxUwzBEF/ro/EfUUM8uTCttMSXmu
O+6LCUK5jgPjkaMWPsMS55hYAR6EBnyybIWMRKkzEnFIHYmOxoJXN6aejqQdGAJpk/GM0k2kE/2C
QJ0emaNzqpUFy8zVyD8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a0jBWiKNqZ7hnx/6B7nI5ufxVeaI4NzBKnxHHL8rwEz+qZ6mQupkBL3OTKmXAoK5zM5zDX0BoIdg
g+qNbp2F/8a5NuDvQMSkFxXdX7tOsauze3WM5EFttlHDYHZKU6UpAJzbezDElKw67YmPdL2ias/f
cSf3Fsh+XYTJ2zk/Aki0aFTehgi8L4XtguQEsT9XeeJ+tXYAZohSNP/ZXyhbkIW1mpV3SlcC1dRy
fSbB/vnosDy99WZN5QQbdfYRLfBvXzklzldu53DJpWg3jshPotjjSI5uzp9DlhnDpOfdwh9CxlWq
JE6qCDbRp5l1ZZOW0Ts19+g/aN9sVzjbQ4oDlA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qAarq/HXu81d0yuylcPPXIPWsCCc2TC6LAm/TCo4PR7216jMtwG+SOM1+zlbzk5Kpoch2SxtyiyE
5sK7WhCCZrOW1iGC/V20t18okkAYc4u3L4md0H66B/+eKmZgbzcFSwiDhMJoBwjF2zjk2TM4Bm93
BlxsT6IQkVfY9OKxz3GKD18ZjGSQJb5rVaf/7yNlHKzsG7Zc5elrKUlCAelqg//v1qERxc0ZG5Mj
w9CJUiyPyaJZc6G+R+HfcZEK0Fuzs6xXGFnB6brHur9bHoCc0zmUXG+id4uvtFlqHTuH9Q8Ki3tS
3rXAl0lciyqfBhhsnTnP0yNu1Nj58S3wQZETeQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m+BUnInKIetlcLwW5iyofYSLsTDcXRlNB6pr6H27L0tCYqG/fBmMFNiAUrJVb1hcbAOcDFCc5rjd
xA3xq3XzBTBLb5c6E202/xQvY32FumZ7gT+LPjb38Dqx7+alozDd+UEUruhrn6Sf4y8lmFklMZwW
a+Mf69X3eouV8s/54pNM77bHRMFHIqgva8hdzjjPB4kd8LddABMlTi3n2xgGCzXS8TAAAInPnR91
J9/U+l7mZ2BaratH/KLMMYOyoh4VmQUGPqHz2qXcCqu5CgODCZd5pkhugY9ByDQjLYVnmlxFG9Kc
4zXrtf2d25q9Kn9btoNwzwELaiybU8i6WgtJxg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nSH0KxJSxKPrCObmIHBcS8P1BA8mMtMKqPe8mvzoRbgsm/8Hz3rOL+ObP57qGSnFfseFbJy9iUl4
6EJIYYkZ94Q6lS6wsmymnSoy+vX3DDIbRcxWwZa8R3Zi3CDJdN+2l8QTxVl+S9SKUWPl1QseYb7V
bEl29QVgno6+ByYpHrXetmxVyG9o+GqR7GXlr/EZDwiUB/mB2Vyy7uNdZ/Fr9y/FsEphy+7K2lIx
nszpEPcZoKK2zlEs9wAnacKPuzf2VujZw4paW7aIhaUZlfzpP97rwUq4nCcDhV+xfol9uV1ThT1+
ZpLPKV9L6J7YIr0IXR65jxMP75KM36Wmqsns4g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gpqCjOGJ637kBUJ19PgbSJOhTU2E6DfZTimxleISPs9RU7JykCGy9SPqx5xyVl3r6c6UYgi5hKNu
BVJDY+U9sVxwTjIgNs7zH/d8a5TQkliqDGq/Y/imWwPXYCADds3+N4PR+uXE+Ul2KsnNQP/gHXdU
ycgvwzTDcsyE+cntZUH35EtHyv2IvPhE9aJb1ZPvCY3uR1kG6KQwF10Ww7LEKRWTr5oMxz/R0s35
M833FVtkrZ9uTzKLa4Joo8ARMQx66IAKO6CKl30kcdr6kGrVWo8ArEB8h/7amQkkEKGVq/D0sTHK
2uHyOt6xvSrj6l9Hae1Sd1o6qu4mcFIsIacU+BJLJXt8FwLu6oobnGTewU+GNlAqvMxjdly3MScb
LDBHIzqAlqgCo2w4/I5QLKRCErydKjZ/8en4d1c22Zr89egLY08IctZj0FJ+GBh8Z04DzVom/E8V
CsPGJD1cFSZfb2/Uu9L3NPANh/eOGvxqlVycjSoPL4y/QjfdEZkR1djC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lzl+f5a5cWrBOpktelLybDJh26zODO1cHXsoEd4TW3dG5VAyRkeqtbBdb2PUWyKp7FY1uPuLyZog
BI9Pe1gS/m4LY6swFIngwuj94CQmLxPk9/yO7WrUCtlvlQrzSmQfxSpsqripZlybkc1jfloeNkb5
FoKJ9ORCPnEzASlhTb7+ZNMpY3FSm46yfpRyBw9OylwmX7enBBmMuxzGgVilSG1Zb2pCbJuWdplU
vc0acLwej8Ct03etO29l9Voikk1nGEBCUDPO/RrHuTvxnv0uruDhViyY/1Aq27n3r9qK1Ii5IGRY
t8uLW08VQmUHPHrU/dETI3BxChGHPvbitgbnkQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DY++OJ1/IEm9+L57eTuMwOfJPPAXaLFLmmFM80bPZiEdmTndj1HgvCmUcgLrQT5mAid8Lv+3P47H
AldN7l3moSmyCbDtokwL+4XQVuaI+MFeYb9Zyx8hepdi9R75Ro58nzERIFXwWIH4S57ll0PPZUMW
R9vfPWhbZOlFyoz//M4lfr9nJx4oTwBX6DAq0FeX5LQvg/POcqTC6FmYlA5x7vX7PyU9fYN32pxG
zfJZyNiW8yIBVMpivz6vGLDBpHam/adRr8rB9OtYFQaz/5lZ3Vj6A9zTiV9luHIP7DvzcZOidJ8W
xtzrsldQYj+l3GeXZHdoYw5utWCdmWf9S7Q06w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qu9oLI9St5PtcDJ1SMUHFslDKRvVQIROX/Eh4ejSbZrvjDVjIDG4I1P/RRGYfzimQ+5PNms1i/HV
iOlk9vfi/FCk4nK9Rwo4I+szDtN35c0re9gSh/0IH2m+VdvF4efTJJUiwfT0X2dF/KlX668GJGvu
5XnnqfaUm3HPFJ4cnj4QmQvdPzj1qyB1PSrPrs7AwpE2yhQ+bnirkU8yHaaYtWJIzq8VY4uCmbL1
q3NxdyCRHU9Ih+MlJI/iTj6uER//cETagzJoj26U4LiV1MbZzeTM3xAns5FHzMgDzVTpCurWKRYK
4W4065bWvzy4z6YdlKh44csemTlHZG0Ni6xjtw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10480)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
