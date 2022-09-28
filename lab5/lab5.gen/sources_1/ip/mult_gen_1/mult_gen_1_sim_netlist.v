// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 27 19:33:55 2022
// Host        : LAPTOP-MLDS5PND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Git/MSU-ECE-DSD/lab5/lab5.gen/sources_1/ip/mult_gen_1/mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module mult_gen_1
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
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
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_1_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
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
VB+BU4yQGYW6XRlcO2r5HHFXGco+vUczASVqEqRnRRZa8N3fcmfF5SCvjB2aosCTjoWQVWQ2/vGO
CWtfml7MGUHNkjtn7hKoRgVwx8D1FRj5xSqwzZFOXRJVJ66qZ0bdOIkMjwErNT7ReTzx65Fduu3k
Ce8buJjKSZKSYm9fmpC2MZuUUvNbBh9aRrSpTVsx26s+qMUSkxZvNxuQhYdrCHPN7t65L7czlvNL
jl+olA+gPU82r0IjUZ5yZmhinav/19U6+J+WwBsuqTXY9LpL81Xw/9p09xMFPjLpyN0ZX673+P/h
jxGpPdb7BbzfdcVOXTanmRsb1hkZuAAvgJZOjQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J4TvXPxAkHkAkP5pEqQD7v+O754Bt00vT8c+nQStn3Np4fJqr2YLc6yeHVfK+undTql/YuF5Zh6G
RugZGVicI8u/fWLPnXibwfQybi3T4XpAd7c0NovdYCGWtT65rh5uneF5JqGo7KfcNahOgtvPK1YB
AA3ql8pCt6ZFDYj2A2l+wGWsc3xLvmx+raVNyGKMxLwfS5veLrccXZdKiJqeXKkvgyetkYd/Ts8a
m5klh/drQZJ3kcVjRK7fGr5Y9B5m2CjpqIzWkUXkH0qczC1R2weIwYEnAz6PNW3/jfQf2jxOZaGM
kGuDU1EurdQd1Mnf7ex+mWFqo8Bdl5J8n3JjNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
