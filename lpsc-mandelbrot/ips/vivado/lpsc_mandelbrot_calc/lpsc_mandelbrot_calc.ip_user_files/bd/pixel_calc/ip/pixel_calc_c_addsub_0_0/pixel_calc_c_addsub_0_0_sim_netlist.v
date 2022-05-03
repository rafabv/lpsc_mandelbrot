// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May  3 18:48:58 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_c_addsub_0_0 -prefix
//               pixel_calc_c_addsub_0_0_ pixel_calc_c_addsub_0_0_sim_netlist.v
// Design      : pixel_calc_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_c_addsub_0_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}" *) output [35:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire [35:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "36" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  pixel_calc_c_addsub_0_0_c_addsub_v12_0_14 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g2ccTewxnevsNTUE4nLAVkNLwn5z++tNqvexQK3uo7Bl17gbLaI6yQ8Z+EyehmpoGE3fR2Nev2ms
zC0bZ/xjnoGxzHCjqbo237SyK0bLGQDUPsKskqGC8iAefvz9YVE1brxpTWWQTDTJNYaVIBBposDa
w0zsrT8gJBav9yJkpVSeyXQxsm0beVev97qVe3mlP8OcryY7Cen/JQ+qg+KCOZzzWzed2RfBNrya
ilz3ezAhcLB5w9JEz81M5jVs5JZQbvn4Ab71zuF1tkasbtHaLfiOuoLDaSX+9/1BTLovE26l2gIY
mCTl0buCjTZSlXQQSPz/h76cpzC5icM1pUqvwQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xIPmhAulljVGVIkV8btTwLjCmaLc7tGRipbqXzC7vfokQu2DCWOh3TXpKtE9ThIao91tQAOTPJqW
auq86WW0BzWk4DIPslNdAMrxSDF+DVqRRhJc7RXyj/viRxUzYze0tAUlrGfdw+cjwVDLgRmfXxTX
VFrWUzFWrt1C8SccpQ6HfeJDJjNr7d3t77109+792U5GP97pPXD1fYtUHauFxVUwxsF7R15aaxk5
oTzU5PRb3WrsobjDPivQu3GctyWbFNo0nnFqbSBrIMe5JqAl2yDK94f6ozFiVqRJ0aZwRKPJKU6N
dFkmxvEpE9uFaIHeGl3yHvQRn6+pbGtf17TKnQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20704)
`pragma protect data_block
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
PLJNj70pHu85ZLN2cg==
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
