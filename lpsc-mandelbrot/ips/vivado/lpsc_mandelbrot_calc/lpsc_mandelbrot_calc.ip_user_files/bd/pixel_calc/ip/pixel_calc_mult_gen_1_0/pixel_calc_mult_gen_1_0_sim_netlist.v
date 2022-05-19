// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:02:36 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_mult_gen_1_0 -prefix
//               pixel_calc_mult_gen_1_0_ pixel_calc_mult_gen_0_1_sim_netlist.v
// Design      : pixel_calc_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_mult_gen_0_1,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
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
SxTZFT+/q7LfbwJrfiJ7f9tLbVV2/aS5U04dExeWIqAGOMcrKs9NN1Q1xlNOilr0D9kjxCmk+XWf
mXaGKa0b97cYG8Fcrx7ArmJUrB/9heDvPJ+72ZjAms+oJOPKQTiGyKUT4x0adDjLRvrViFk0msXU
5b4Ts8l0heNRYPKyCgT4ypvdCoGkWUAEqmXvOB++IhiLsofZH9iC0wk46DT3qsDNtGRQAvfb72eo
OUY9ssAnLE+zQ7CQRDq1osg6vnOXjAenttify2CBkiIRj7dQELgaiZfrfvRCvbxR/tPWy9BDcuo5
IOfg3fw9QWHtW3eq0RGJ8EX3tUuSRdC57suJqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bmW9acb9fRibYxUqEqQrPUBLNrC4U83n3SMQlnDcX2yPUsXNJ7IbVdcE02ZG2jADTGLFdggQo5Ph
dMG4Ik0TTqUk0+gWtrLGb10tUsFXUe6DAPonbo5PNBHDsvBBcnhn86O154kPakSG1r3ZPFCwJg1n
dXvJjOHNFVwZeuX3tfytmFMBAx/BLZwcNxW5EPnsPD9lNY3Lhx9AgJuxv1QSk6uzZbym/plGX2po
xM6byLHAXCHtRaQbdJM9ZfWCQmSwpExPWD4RJZM2C54Nd3EGh4iYAu6uIE+CKyrx8eOz7Joo9nX4
SvZhT8QEjdabS+UZbxqGVwZvwhtYF1qqhmZv5w==

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
