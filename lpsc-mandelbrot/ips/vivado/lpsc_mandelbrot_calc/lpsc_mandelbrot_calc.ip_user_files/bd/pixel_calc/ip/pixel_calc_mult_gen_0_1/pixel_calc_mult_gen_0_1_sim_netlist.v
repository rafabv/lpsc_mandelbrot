// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:02:37 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rafae/lspc_mandelbrot/lpsc-mandelbrot/ips/vivado/lpsc_mandelbrot_calc/lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ip/pixel_calc_mult_gen_0_1/pixel_calc_mult_gen_0_1_sim_netlist.v
// Design      : pixel_calc_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_mult_gen_0_1,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_mult_gen_0_1
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
  pixel_calc_mult_gen_0_1_mult_gen_v12_0_17 U0
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
pzNv1gO0CIkzOguOnaDv2FP5Ki+2DfRn+Itzk/LJUuSxPYYj5BE/kI8w5AV8fz9OwGPIVnRZe/s2
9ZfEg5E2dzrs5lxwHs0ih+W+XY6v2OtMbMgxiWxGJG00pAOOVTh6EON9QZuXoBLqsdOLopMcI+rM
ImkOfDg3jF2VTChls8c66T0XxD7iusiun0PEptz9O8PbmhJm1eyE2+XNpuJvcSEiUt2JuGiA4akN
kXHIu4vmU4uGR5QsC0vin/kCsAhVuY8p0sPBk50Ze/97QuKkvtHo2TSGq7l8ktnxgydKnMZcURCh
yJezkzcKwyMxNR61AWXm+8p1DeuA5OIEf9GV0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pDBUaCJummYjRpcbKP9cwsCic4iaQ/Lkc+BDup/lQoBKvWVOmPN26jEtyMpxvI3nfA/dPNjgFHfs
N4SUwUeku8QHzWdHxjmWNXtyhcCeeJjz0S7LrdhClZa+waAPYrBZx5zPU9VRZ708s/fPWtgUsuba
3W++x32KVeVFC79sQ6/7r52NJzVpFOxNo67mzBX9lFRUvhu/nwdnYyE+oagWgF+xBB6PG056tuaN
LmESmcHtkggZewnu5GiIAOK85pRNLg1ZrORNsTqkeYFlF+HeQrCpmXOLEOpVuhTrD/gRO905Ugtz
rrajMYvSBaj2v+AE+dxKoA5vi2gwguLbbHP2Tw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10464)
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
