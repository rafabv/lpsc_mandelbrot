// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:02:36 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
+Q+uSfcP
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
