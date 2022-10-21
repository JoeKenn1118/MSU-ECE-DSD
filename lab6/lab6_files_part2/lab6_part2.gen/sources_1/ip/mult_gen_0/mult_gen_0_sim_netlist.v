// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Oct 19 10:45:52 2022
// Host        : LAPTOP-MLDS5PND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Git/MSU-ECE-DSD/lab6/lab6_files_part2/lab6_part2.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
JRI3n71LjldAE/qThgecGht6qgCxO2jG0R7Umgoh2a4FO8aPaenrEQVWmBTopf/SqmC09uusyuLh
nmQAkck1jsaFaL+oR9udyjYjZmep71M/1XEqWIduYzHGIM+aRA/m0eV13rypPz37fxRVaGmX5OKq
Sp03xgQ+qZO5usRfld5XVNWxsEUyMd6QdywuWIz1AIscUztshp5tYlXGSuX1hecc72SMpvZA8MPv
2Qwmwzm0bb54GqVH7HFZAcWQSRVM3xctmfTrVfBpk4Bb0Qwz4s9VmzS61deKcPHwv3LbBkX+SYQR
7shSqEodzM+P7L8IaFjXMn1VRHQsIhbtNSGXuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v/2p6vCs4ypYqoJO53nMRAQ9gG0ZDW1E/ShY9/MdV4LtQ+GdYDJ20IysINNSfzS6nOKPsqDxipYK
TD2udlgDFEoYmlmsex3I9RJfoFPpjI6Qb9gqHrqzn0WhF04lH+yiil7DaHpavAQ1Afcmwa5AmVd/
c/PGMHdcMZKrgMHPv8WtBqpQ1LHXk0KTa5YBCu0BvPhGOHzq1luwfm0TCy7qwUu0DPlm8+xDHfzw
D+nC1qn4sQxqQiSZBz0UCnkAt9jFN6iYUj/3zXhi6xL5QtK205hjp+ko0ByJE9dnr8Ckl1ytxk65
KIKqOH8TVYRZn+nZc4uMgNtavHEaDse5iTM3vg==

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
