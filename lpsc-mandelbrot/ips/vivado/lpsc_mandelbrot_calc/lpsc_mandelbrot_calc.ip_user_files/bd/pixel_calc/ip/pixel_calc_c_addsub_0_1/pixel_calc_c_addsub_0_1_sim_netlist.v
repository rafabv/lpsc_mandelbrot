// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:02:36 2022
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
e+UhDosiuEFbAizf9cfkxNguchlrG5+uQHp8v+E/tvP7Qwxn5NKLWEBagf6+z421I5++K1jrEtmW
10oIYbLcsG0HWqACVO3os8+sCRVBkh3BKa5QdXsK/NaqPd2Gbn+tc9kO+g3wA7hT4zE0HPkYwWjJ
I2d4CfZxHD7W6kbidBp95NGWzzOLh2QC1YkEmBOZcK3q5c1DxdQlnicMDSLi/ahVuB4HTRdx5DgX
wTRUzmPSyWEdpzKN0UIMiSCmxBZjuX57iVoC4/exi4M0MccEgoGIFpK0MAxuAsq9qpr85JwxYbmz
4ctN5hgtUFxgy117Km/f7ZKRLREJ19njqpxWKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FVbfo4sOXDbOnSRCnShvEaLudYTFSwGUl9qo9ZuNPtu6dzX0t6CnsAkHLe/QOb6YWZ7hTMlp4+ap
Pdv7eNLld3AJFPEz9QPSfHbVqxQv6rnmQZQOEW2nuAA/uZCIw9TAk2PaQrF5WUC9uCpSJxhI8z/u
35vKI0QT1YhL5VpJELOchTaFInaarN8Iwdn/AL5cNSalv4HSqJnEWjGxDo4xD0oQkbzY7xkqmIRu
n+cCaGqEMYo+bRlvqNkqVUUNdczMM//XZhMZ1aQf6gA4oDGF5nGppmcmZ2zqXmJm9drTocjLoBwe
atn3JFVcW/slNAv4+VfyxkkQs3nF78v1Xmiavg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20704)
`pragma protect data_block
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
PKkWt3DICliGBywuwA==
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
