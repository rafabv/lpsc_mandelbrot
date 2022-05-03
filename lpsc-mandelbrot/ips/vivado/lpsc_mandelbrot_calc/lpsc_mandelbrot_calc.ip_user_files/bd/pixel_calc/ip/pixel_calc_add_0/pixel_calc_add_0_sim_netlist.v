// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May  3 18:48:58 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_add_0 -prefix
//               pixel_calc_add_0_ pixel_calc_c_addsub_0_1_sim_netlist.v
// Design      : pixel_calc_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_add_0
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

  (* C_ADD_MODE = "0" *) 
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
  pixel_calc_add_0_c_addsub_v12_0_14 U0
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
VZt2UWwWlK37ujwW2+yxHtXKau8eyb1HN60v6Q0l1ey2foFvD9QilH6icqzSa1oh604V6kHhLW4X
/eL7jkeG5A35YxKG9ImXBM6k8LwDLNYM1h0LVaicZssWCbZ6UefaCUn6meI7y6Lo/qI7h8wbxhsg
4NWmFt+DzQndUE9qBlZ268fEkUaryex30YkgMrCbvM34f1AoTCcvVeR+tdFy/X0G3jD0U2n1RIdK
Hgkhwh8p96O1iWPdTBpv1RpUFmdTD6qI7c6mgnMlGk84RaPnU8v+WznvxVrvBgZItlXAHaSfUwBO
99wsumwN7gd/LUcbiuZEsm3tcxOO0D5jaTFTeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wb1yo8AL/VRWzrnJg50eoUL/1bjP+hxVMGWgYhS9p0g3w57Ez9rbXleFcggZ62a5a0PHQht6JTot
KVSKPiJbm2QEGhbP6qkvSwmoonYnrB2g5ff7kPAnQq45EjGJ25Jy36sKP3CmUE3Mhl6bCzZvJsLB
/KXeuPuPxnJFFS+6bEq5LxSwdpJtSFyM5r8dP4QonDcQ4QIe2wJErZsBeD1ic7RQJ9p0Z9T5rvC2
WCcrcKahSm+xpdGAYKNQHANp9u17qmiBP5JUN5wK6dtA2aA/U0D+t454fMHoEqNdPzAAd1z1LZS1
nW3IcV6tH51xsber2Of5hX0VquwULyBQ8BApYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
L5CgkNyS
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
