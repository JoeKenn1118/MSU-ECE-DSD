// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 27 18:49:50 2022
// Host        : LAPTOP-MLDS5PND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Git/MSU-ECE-DSD/lab5/lab5.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
HC8mb63zhAMODNRk5xaHC/FS1mSNNnczRAtzzdTQsBw4Im4tBmo4ceh8WM7gFv6CgjcwvePqKshB
f7zVizw0Qp6mevCBpzKG3tBRMS6F1MrkX99+T5CSUlC0HMvRCo576vinBNensdXm1FA/RoUVQ3d0
anoJVr6L3GnN86Qy5CJgRxb7hX+/D5cyQ0l6BlafI09Uwk5cydTeldU9DAZW7hT4K3V+PJf8zfjT
rcBtqwYTNlVc0rHIYoUekYNwV1bdPSDuQTXg9tdv21Va6PfMWwdImNrs7/LYWMSAjjWM+u16K1Eq
zREXKl8nlqCtCQTtMwxIKv/0co7XBA3r3JcDzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7DI9cwqYVfaHVr2dvjh9uEfrYUKYzeFYpCoLwyaP8fuo3D+vDBknI2LtBQWpIRYmfbRMZRWsxfW
iqccnx6IzZv1nJz+eYr/00AtIwrTM5K7ZD1bx2lNxEGZr1DZ3BG5Sr4U7T079oDOuEp6tIiuKO9r
7EbJR0t6NJqtOhcIbjmU144sHAEdTtlHTsGHPkIpNsASqJGsaqrtDqqJni1u1s9NugJevYL9yJCr
HKqZZJNIrr6vyt9mJ56w6A+dY2QSlRUpJ/N+5OuYmmPeJkv8c5eGqnbd3i7o6ekZ/XIW/p0pw9Gj
6kgeMqTCTu3nICoHE0+d/YMCzVw3ZGfF6DzA3w==

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
