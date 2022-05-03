// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May  3 18:48:58 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_mult_gen_1_0 -prefix
//               pixel_calc_mult_gen_1_0_ pixel_calc_mult_gen_0_0_sim_netlist.v
// Design      : pixel_calc_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_mult_gen_0_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_mult_gen_1_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  pixel_calc_mult_gen_1_0_mult_gen_v12_0_17 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DKwuQ0aO1o4xPWv3S7X2cQqcGZzRcHdILcDz5vFiiL+gKhHJ8EmLqT+obUmKFllosTfWWPfw6o3W
EKYijlr22e4tsyftrP5Ih1htSs5AUS9J+ITMIu7ifuRAa3P6969W8N26ZMayyL4kkcKVGKN2+V1C
EWOo+ySD86Dq4uTey7s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aqM4G1eN04rHMaC8dEp3T/UB2ShUS+ZTZwphdITgIxVjSglVesOcBWUX4H0PsKXFPcrMSYKBM00q
St3XVkf4drCO5UvaKpQy7cUv5ibJB8r34nEZhWLbTky0zBrOBFRfq7Uwig59sqovSN1xahMIAENz
wUbvWdnMBJJkCLY1VloiJSJn0jGCKdRX2ygt8/zTJSEcHLIVqJY7ZkONI9AO4k220pXbdMC3CV5p
FZfxKmE7Vz5B7Po3n50llghcIFjWmsWPyKuUN0TII6bE/YWZtaJSc1DDuIwZ7dUkMs3znU5ZWmfX
vfA5KpFoFhQAitqrvx+XocD+ncnK5umzxfaA9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ype2ywNiYBXzN1iZQECBgP2i6SrYunJy26pUNb1ybpjvE9rrB8zVifRkVKzsA7TxlKrkdIbz5gf5
UoZnyozLVF40I3gSh7+ELuZZdRvRsRbEKm7E+BYUxgfCNX+6eGBskiPW7T+/a9P4HaYmvFvNrxKE
JkkXUp2ZEtgqnToxSoA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfiaJt80KOLyjWTQXazqAPYmtf9Lhrm9yq6orR9DcIoVyic4vuIqanWgU9z9axkww4ZXeOe/rGx4
MWfhvnU/S1x0bMtHhdBEL9f0saR0/Bo9XvXu6PVfHA0qzsjOZpLSyICwVtwAMC/kDTYxHC4JXWc+
9U51kkq5kLykUj1RHUQD9C0cWNvboTZVdFT8YRi8BainccoghSTgmsQwiEfjRyCGxVxiOCJBP66J
op5bdGwwxCLVo0SSHbxtIJ+texL7T3V/AuNqWFX11SpSaKgPTuhIKuCdt7fcD558s8Kvhv2XaqWK
HXEIk0gB/0biGjMdmu77OvtqpVuoaUBA3RECtg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GAZu0sZ3H6bB1x7QA9PnZrXP5ytYTLR6AyMXzjtnNPeIuZwuMSXsJKfa8boTcLWX4PTOiRousiX+
MkSA8SyC1LklSsGtdw2dT5nkWhNTLUC2hkda3nTdLKeUdQB0uFZet1YP34ETkJvEu84qk+8ZhCf1
OFoZJE9wC6mXj9i7bWVYaDoC7dZ1vGWaA3ispjcy8cRn6rHqnemOrr3XqjhqqXSocecO6G6cPeDn
c2X7HbK5mxvNquvWm7h1rtbXLCiouuXY1dpBRkpBfwxtEbuyZCebDK1v68VlKa2IHjFrxfXUdy/m
bh2vF1gXJdYYz+bzFYNivhlihyhlNknv6gNL1Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBjqZD8oi2AcKjw6iu/gXbnfB0Dbb/mLSKiruFcTjny2EE6BVUMqqkqLon3+m1WDjCEYJG8TkTBT
0uhAWnMkiynyLKt/cYDgdpRDD1iTT1Kyo1afxYrb+0xopdGNdTjZbY2WLwxQ2f1rJgdm10w4F7mf
bsKl7LuczR5UT54nAJVsXLqgc6Gg5LTU5XIsF2X63nSpNnfGv9vwxJcr/ZOO8erM05SY5xKqDI6k
Nifa3mIOziue42T9ydV5f5FzZDuoIxwC5u6XCQG5phskysXna0YHtCvTrNGaGCIRrBbXt3Zw6jYi
o3TgMMbFQzglMlfA+i+o8L3vYteDQhvvVpDjDQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PFhF3YUeMn8Z6JD0iZT2JSKLHEQ6pneGVVZDtBqANmoc80MpV5jfAs1PcO6Es+Uzo4SvwX4DuQMp
55yYLsgETICw9nBFknffC++KC5xUSO4srJpckAilF0doP4Yt+sUvqaUGGoM3X2//b5PK7kEW3sF0
CX3G98OGHzG1TINaGqHo+QoYKxdGBOelZKxsa5Vmc2Wdui7ywLa1ESp5CAh9zU6OLG5qS+9FoivM
t1wjLZgLoblCeUjFR9Zo9AsAsZf4pnPMVWhuAHVfwABicVJ/zeE8Sr/vG3iLEinLmePaZ4cRc+7c
JXbxLkJNfwTCk2q1HHnv43ImGo41GtSC8gbtRg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
F3MJyXRNsShA4O1pkfdP1+3LFymNSmMgUmD41fPmFw2FTmlNplDfy76rxe+V9euf+V0Rf204q94P
zSvQuREQI5J98HA7i0d9BFOsktiReC+6iuu6GGLpV3ibUAbcJLevD3GqNPlgMkzZbz5xehOcht6X
G26h1C+cqZ7dgydCx57tUlE+KgvHDC4+7arPkyn2/+G/t025wy4ilGgD3NcSJjnxpX6xxtW4VGxl
g+kX08/gPxUbUsZhFZ7xYz588YBwQPPNDuDwwQapBHqs8C11vFOSIJ8NovvyeceFe6ZGb5herR5/
hh5KlaW/r+XYjkzP9Rv8uNgxFp9gw5KweP/DUn4bXmZM3TzsIZpbiWcmi2GjtGD5Ufm+cpu+3t5J
kgI8ioWPUCy3GM7vVNDmqcEQifR+ujkl+pDQyQwMI0/sPx86ayNthszNF/UmL3pnuUKu0q+FiuHe
Gcp5kq2qC0nPy2PHexipzJ/sAUZT77515/TrSq8vJjPbpV8EvqAyE/tl

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZhGCeBM6/VimBKe4YMng3rXDM/FrhYvQy96160w9zP+pTr46M3ISuLle+Zvqx1gB3Knhrgr4MsG
NP0nMs5NJxBYYEksBLNU8Wt+DIdyy32F3aN8+Dm/zppNw/UPGR7sNhcxTBEhDMOzdxLEXpVdjLe7
pQeo1ZEPTqfkqVNkzs9I2LcLxcJV0n9cBDj7dH8/Ny2q/99ExQn0lcTMRmXh4omAnaDRWL6nLoWw
ukL4BGdSYFRfqvyxm+GpqMefW39OJyAftww3pV2qR9kZk5r7p1uWWdO4dl4Cli3AjEJAfuEcySQ/
w+o+bXfXx2DKhPZ3pYjPmLeTXOdw6Kz23NzY5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kHreVrlA3SKB9pV9fIJXXGuvCZ7ClgCxxINk1pwd/XO/S7EAWSiNY9f6Ig8uS6oQlHVIzw5tgi5x
b6zWHfEJ00JUy8dQk9Ivxd47G2fwquAPYaiKtV56gAnaBIoHMIUa8p7INzwggmClpEbcZTjipG9G
4CZUXUKPm/lpqgqSYXRwpDHcS/9zgidypNAlJZnZW5VHytY6D2CBtnU9N5VEVlbZQg2hh0U37qsD
I7RkoCFIGQI9tPJiyxSAvLuDVre2soM9zVr7aYsYsrpGlPiA4s/wbHphwdTihx+eO331mZHHo3sC
eqeIdxhiZoY1LI9atsPB80a2nW++9WKpn/Vf/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6J2w+TjTfN15yYI1PeoMM5NVB/LktJbBDm60ZUfd/oe3btslPWpTMbqA+apc0aUOpEkJ1dWqdZCQ
wE/OlThmHEYoXTuvV+vcEvEHi2P9zw3Qm78Cm9BhMbOIxRYWPU9iWzkf471q/l2yMwKlpZ6FIjea
sq0e9t+r6PUHE35adSsOhWNXkHDWaqcEz1I6Y45rzLK9/tGAqzLMC1Ec8eXh14shnj9G8zkKgLe6
3buJXT2UrDijVBEejo4EQtNCtMURlx8yLHknL27XFd470ZWEmvr+uXDdqQiJpN6puxz9sD2UBuUq
n3kwx8CD8NygmmzaPbav8WoVjuwszDlpBDf8Dg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10352)
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
