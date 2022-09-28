// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 27 20:02:25 2022
// Host        : LAPTOP-MLDS5PND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Git/MSU-ECE-DSD/lab5/lab5.gen/sources_1/ip/mult_gen_2/mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module mult_gen_2
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
  (* C_LATENCY = "2" *) 
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
  mult_gen_2_mult_gen_v12_0_18 U0
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
JKfBANe+agpW3tQEEzLMevHP9dbjnLW+y8XujTINQVaY63rYGM4rvI1cuw+eahJTfdbDwzd1Ks8n
6QXqLFJzsIVvq80rPx0xaZgmuOxQ5e2zL2erBTBUgDgx7UG4PeG462N6s/KmQ6sXQPERJ84mxrzp
XSiqt1asrrn+RaNxA71BCv30L/hvxZVIMAD1ePa3TRVG8tP4kqphs4gbe3agtv0kXCzOQ3QlimjL
3i4ZpT5QL5P1TrbHN9DOvGlSRARiNzaCOzCz0h9sMm0QbspTPJUwqn+kIaXuCjp/XUHZ2n3u8zv2
S3ouMJJ0jBtiWkXQr82HM0GoeBumOJKlqibg8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xLLFPFD25bxWdGTN6Aw1ylaRTmhh7qXgFW3RZ47AEmr1FJYilBVuZTlzUVku7si2KIYaaSTNmgCf
XQLdB9QGV0Uk9Xpyd5HhWK4iYc08nSr2Ds23ygK/G9QmNmrYdkC6tACUJZ+9yEGaNDCi84/ivlSh
tS9INuoyOy1DLQvLQJlbhQb5g7v9uF0wvSH6jqgT8cev48Wt20xxb3JpQOKcH6aAPAi/bJO8KdYd
yKicTHL+WxMZ/lhT4XE5j10/AgnIgpqMV3Rp+M11PHay1UhMQTOkOBgdbSfgAzgsfjceoIquJuL9
MRIx2G9QBeq6mpA7C5cpEVnrbQY4xFsgniJJGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
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
JJnWN0o=
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
