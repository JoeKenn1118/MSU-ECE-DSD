// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep  6 20:07:28 2022
// Host        : LAPTOP-MLDS5PND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Git/MSU-ECE-DSD/lab3/lab3_part2.gen/sources_1/ip/ip_addsub/ip_addsub_sim_netlist.v
// Design      : ip_addsub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_addsub,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module ip_addsub
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire [12:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "13" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ip_addsub_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QVatCXU3/VOJoijMcp6RJ/J+T7T4wkpB1TZ/xFTlpcO/BiXeoZWeO8I4PrFa6hg8uYqv+axIH5s0
QzCXXgqbZ73G0azc+Yrr5RsreMY+oPbVpckEHKALn8gDtXZbyYBFMPJrgvDCYRFRXh8/A0yzaI+n
10EC1saQ1pWj6kXvBQFBrOb7MaEx5BwX8wOqsX5T7krNFiZtUyOEuleXGM+Q6u2RxMFsziOEIBLB
wTlS53Jb7w1WNTB//EHM/paceQKr7iRHIgen5NzwuDsKlj+NFRWFMW04ksgHI5/V2l0fgYdMQTTr
PMN1jzQ0jEGH4XQeMgmMvQBdPIi72pCMzol+IQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MaEoo8jrjywlB0daAWwtl5kP4N5rAJRp+SrHC3OhZoy7SIRc7aFZtwc2w4u8ixg1XfQPuSbc3dFo
j/y+kQISDMqbPfsbqNhLFs1tkVbDcPFBuUFkBW0VR4I2b4Mm0H1cvFVcIATDI8qE6Q4q3zOfB8UE
84NI4moptXBPBTwO5iP+HkDMoXsxG++0q2WjRwJcKsdfLicWPNYdXV1bdEHfw1qio0uMZBKugNyO
/Tb5h22iXSzkAmd+nQXEk82JIQkfcfhMQs8Q6ZcKoFgkWrlkyqN4FeM9Lo8e+3nfzQRZHLPUnPec
tZUKyt8k3o8ZSVeUA1+Fx4wMQphWMIPFAeJJUw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10848)
`pragma protect data_block
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
GqNzpiGzACziJ+ueTP4DCycc
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
