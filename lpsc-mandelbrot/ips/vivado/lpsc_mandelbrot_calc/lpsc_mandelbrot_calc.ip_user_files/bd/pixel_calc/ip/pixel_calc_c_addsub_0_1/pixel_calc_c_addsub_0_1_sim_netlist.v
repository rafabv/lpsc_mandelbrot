// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May  3 18:48:58 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_c_addsub_0_1 -prefix
//               pixel_calc_c_addsub_0_1_ pixel_calc_c_addsub_0_1_sim_netlist.v
// Design      : pixel_calc_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_c_addsub_0_1
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
  pixel_calc_c_addsub_0_1_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20704)
`pragma protect data_block
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
P3fk1ebFPXLdU5YUgQ==
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
