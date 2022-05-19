// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:02:36 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_add1_0 -prefix
//               pixel_calc_add1_0_ pixel_calc_c_addsub_0_1_sim_netlist.v
// Design      : pixel_calc_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_add1_0
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
  pixel_calc_add1_0_c_addsub_v12_0_14 U0
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
gNylB5O1
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
