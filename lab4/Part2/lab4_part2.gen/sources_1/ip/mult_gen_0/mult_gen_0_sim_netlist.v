// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 17:59:06 2022
// Host        : LAPTOP-MLDS5PND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Git/MSU-ECE-DSD/lab4/Part2/lab4_part2.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
Eb8QB9zkzoXMG4FH2smrCQFzifJVe3icdJjsMKHGfCWI4zc+EIuZGs6/PnHIc2INzwaaakWxtNQh
+DalSDn9DhTPjw7dNwmycmncAOwagSUOBbrAOJtNzINH3t//4lW8KwrwHnDqhlAmcpiRkvQ0Kh2f
r/hc8OhIebFk4ZIIm0wOL+FcBaavJd3aJmRGe2uEkDUVmMzbsVDD/EZx1RfVdz8RGR7Lp3E9UQwe
85+XvLQMpIysA9lZqmnf55OFSmRd6vZ8avVeAy4YtoJfGCAr/mqnNcY0Ud6V0t5JrxC3SJZx3Eob
mZBHiMfKwK3SGDL0z0Dh1Dtyrxnf8VCv6lZ/1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RLoziBY/kWuRy4NXjRy2qxibrvH93e7kGH1yLKmtKJl1gXQBUcoOeR1cW0ji9r5KmcCozgjJeJQX
iqk5gwxBzDW3SmNdyxlsblL+ae/axFj2SfIpVBtfTnXagcvJg440O9IANz2rn8mzaXTYUMGmzi5X
z9XGJu3WpayF+d8gncRd8RB2QaGHb4Rrpip+K5fm2eChZDpMaJPrL0Hf/GazrJV66T4+UmFb5FfT
xOGtcUNaDxVYqeOdeK4XjDBFKvtnTPRiOqfzbCchEgbyEZvVjaSsq8S/x8x+NqnPnT8kd7Kih1yK
S52Ztai2XJqIWpTq4CE67n8QYK/wmBLOrcClXw==

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
