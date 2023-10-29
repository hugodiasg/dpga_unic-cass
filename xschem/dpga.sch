v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 660 -790 660 -670 { lab=out}
N 535 -670 660 -670 { lab=out}
N 435 -620 435 -600 { lab=ib}
N 395 -600 395 -580 { lab=gnd}
N 675 -790 730 -790 { lab=out}
N 110 -640 345 -640 {
lab=inp}
N 200 -700 345 -700 {
lab=n8}
N -400 -815 -375 -815 {
lab=inn}
N 385 -760 385 -750 {
lab=vd}
N 675 -1030 675 -790 {
lab=out}
N 660 -790 675 -790 { lab=out}
N 100 -815 200 -815 {
lab=n8}
N 200 -815 200 -700 {
lab=n8}
N 275 -1050 275 -700 {
lab=n8}
N 275 -1050 485 -1050 {
lab=n8}
N 545 -1050 675 -1050 {
lab=out}
N 675 -1050 675 -1030 {
lab=out}
N -75 -900 -75 -885 { lab=data[0]}
N -105 -900 -105 -885 { lab=data[1]}
N -135 -900 -135 -885 { lab=data[2]}
N -165 -900 -165 -885 { lab=data[3]}
N -195 -900 -195 -885 { lab=data[4]}
N -225 -900 -225 -885 { lab=data[5]}
N -255 -900 -255 -885 { lab=data[6]}
N -285 -900 -285 -885 { lab=data[7]}
N -25 -735 -25 -720 {
lab=gnd}
N -25 -900 -25 -885 {
lab=vd}
N 540 -1050 545 -1050 {
lab=out}
N 55 -815 100 -815 {
lab=n8}
N -40 -1370 -40 -1350 {
lab=reset}
N -20 -1370 -20 -1350 {
lab=sclk}
N 0 -1370 0 -1350 {
lab=sdi}
N 30 -1370 30 -1350 {
lab=ss}
N 115 -1470 115 -1455 {
lab=gndd}
N 155 -1360 155 -1345 {
lab=vpwr}
N 115 -1395 115 -1370 {
lab=vgnd}
C {devices/lab_pin.sym} 385 -760 1 0 {name=l23 sig_type=std_logic lab=vd}
C {devices/ipin.sym} -400 -815 0 0 {name=p1 lab=inn}
C {devices/ipin.sym} 110 -640 0 0 {name=p2 lab=inp}
C {devices/iopin.sym} 435 -600 1 0 {name=p3 lab=ib}
C {devices/opin.sym} 725 -790 0 0 {name=p5 lab=out}
C {devices/iopin.sym} -25 -720 3 1 {name=p6 lab=gnd}
C {devices/iopin.sym} -25 -900 1 1 {name=p16 lab=vd}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 515 -1050 3 0 {name=R8
W=0.35
L=44.62
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 515 -1030 0 0 {name=l12 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 395 -580 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {projects/dpga2/xschem/digpotp.sym} -385 -635 0 0 {name=x1}
C {projects/dpga2/xschem/ota.sym} 435 -670 0 0 {name=X2}
C {code.sym} 0 -1320 0 0 {name=sr only_toplevel=false value="
* NGSPICE file created from sr.ext - technology: sky130A

* Black-box entry subcircuit for sky130_ef_sc_hd__decap_12 abstract view
.subckt sky130_ef_sc_hd__decap_12 VGND VPWR VPB VNB
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__fill_1 abstract view
.subckt sky130_fd_sc_hd__fill_1 VGND VNB VPB VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__decap_4 abstract view
.subckt sky130_fd_sc_hd__decap_4 VGND VNB VPB VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__fill_2 abstract view
.subckt sky130_fd_sc_hd__fill_2 VGND VNB VPB VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__decap_3 abstract view
.subckt sky130_fd_sc_hd__decap_3 VGND VNB VPB VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__tapvpwrvgnd_1 abstract view
.subckt sky130_fd_sc_hd__tapvpwrvgnd_1 VGND VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__decap_8 abstract view
.subckt sky130_fd_sc_hd__decap_8 VGND VNB VPB VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__clkbuf_4 abstract view
.subckt sky130_fd_sc_hd__clkbuf_4 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__decap_6 abstract view
.subckt sky130_fd_sc_hd__decap_6 VGND VNB VPB VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__dfrtp_1 abstract view
.subckt sky130_fd_sc_hd__dfrtp_1 CLK D RESET_B VGND VNB VPB VPWR Q
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__clkbuf_1 abstract view
.subckt sky130_fd_sc_hd__clkbuf_1 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__clkbuf_16 abstract view
.subckt sky130_fd_sc_hd__clkbuf_16 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__mux2_1 abstract view
.subckt sky130_fd_sc_hd__mux2_1 A0 A1 S VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__buf_1 abstract view
.subckt sky130_fd_sc_hd__buf_1 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__dlygate4sd3_1 abstract view
.subckt sky130_fd_sc_hd__dlygate4sd3_1 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__conb_1 abstract view
.subckt sky130_fd_sc_hd__conb_1 VGND VNB VPB VPWR HI LO
.ends

*.subckt sr VGND VPWR data[0] data[1] data[2] data[3] data[4] data[5] data[6] data[7]
*+ reset sclk sdi ss
XFILLER_0_7_81 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_39 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_13_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_18_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_4_82 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_4_93 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_9_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_10_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_10_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_8_Left_36 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_24_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_21_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_16_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_26_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_109 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_15_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_TAPCELL_ROW_27_126 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_12_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_18_104 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xoutput7 net7 VGND VGND VPWR VPWR data[3] sky130_fd_sc_hd__clkbuf_4
XTAP_TAPCELL_ROW_24_118 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_4_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_7_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_21_Left_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_12_88 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_20_110 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_8_78 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_21_Right_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_12_Right_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_9_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_24_Left_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_19_137 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_10_53 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_10_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_6_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_16_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_16_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_27_127 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_6_Right_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_12_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_18_105 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xoutput10 net10 VGND VGND VPWR VPWR data[6] sky130_fd_sc_hd__clkbuf_4
Xoutput8 net8 VGND VGND VPWR VPWR data[4] sky130_fd_sc_hd__clkbuf_4
XTAP_TAPCELL_ROW_24_119 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_1_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_12_89 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_8_79 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_24_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_160 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_19_149 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_10_65 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_21_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_12_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_16_53 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_16_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_27_128 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xoutput9 net9 VGND VGND VPWR VPWR data[5] sky130_fd_sc_hd__clkbuf_4
XFILLER_0_9_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_4_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_7_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_1_133 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_1_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_24_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_53 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_4_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_4_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_10_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_18_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_16_109 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_29_ clknet_1_0__leaf_sclk _06_ net1 VGND VGND VPWR VPWR net5 sky130_fd_sc_hd__dfrtp_1
XFILLER_0_8_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_16_65 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_27_129 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_7_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_27_97 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_27_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_4_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_13_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_1_145 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_65 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_0_60 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_24_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_21_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_28_ clknet_1_0__leaf_sclk _05_ net1 VGND VGND VPWR VPWR net4 sky130_fd_sc_hd__dfrtp_1
XFILLER_0_21_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_16_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_25_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_19_Right_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_15_Left_43 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_1_157 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XPHY_EDGE_ROW_0_Left_28 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_0_9 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_4_65 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_13_91 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_27_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_9_81 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_18_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_3_Left_31 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_24_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_27_ _13_ VGND VGND VPWR VPWR _04_ sky130_fd_sc_hd__clkbuf_1
XFILLER_0_15_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_21_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_18_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
Xclkbuf_1_0__f_sclk clknet_0_sclk VGND VGND VPWR VPWR clknet_1_0__leaf_sclk sky130_fd_sc_hd__clkbuf_16
XFILLER_0_7_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_13_92 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_27_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_9_82 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_18_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_21_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_26_ net2 net10 net3 VGND VGND VPWR VPWR _13_ sky130_fd_sc_hd__mux2_1
XFILLER_0_21_137 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_8_109 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_1_Right_1 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_7_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_13_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_110 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_19_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_10_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_18_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_21_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_25_ _12_ VGND VGND VPWR VPWR _03_ sky130_fd_sc_hd__clkbuf_1
XFILLER_0_1_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_15_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_21_149 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_21_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_TAPCELL_ROW_10_83 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_6_73 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_27_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_24_Right_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_23_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_15_Right_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_13_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_19_Left_47 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_19_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_10_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_18_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_21_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_24_ net10 net16 net3 VGND VGND VPWR VPWR _12_ sky130_fd_sc_hd__mux2_1
XFILLER_0_11_81 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_15_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_7_Left_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_10_84 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_20_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_TAPCELL_ROW_6_74 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_12_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_16_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_7_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_11_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_27_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_26_123 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_17_101 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_7_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_16_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_20_Left_48 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_5_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_23_Left_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_21_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_23_ _11_ VGND VGND VPWR VPWR _02_ sky130_fd_sc_hd__clkbuf_1
XFILLER_0_1_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_10_85 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_11_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_15_137 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_6_75 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_16_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_26_124 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_2_91 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_2_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_17_102 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_4_104 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_7_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_23_116 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_17_81 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_5_Right_5 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_1_107 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_13_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_20_108 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_24_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_4_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_10_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_81 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_21_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_22_ net16 net8 net3 VGND VGND VPWR VPWR _11_ sky130_fd_sc_hd__mux2_1
XFILLER_0_1_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_15_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_15_149 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_20_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_7_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_26_125 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_27_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_4_116 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_7_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_23_117 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_17_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_20_Right_20 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_3_66 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_11_Right_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_21_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_20_109 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_4_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_14_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_27_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_0_56 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_25_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_21_ _10_ VGND VGND VPWR VPWR _01_ sky130_fd_sc_hd__clkbuf_1
XFILLER_0_5_81 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_23_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_11_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_14_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_16_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_20_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_12_109 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_7_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_4_128 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_7_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_TAPCELL_ROW_3_67 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_14_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_137 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_3_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_0_57 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_5_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_20_ net15 net7 net3 VGND VGND VPWR VPWR _10_ sky130_fd_sc_hd__mux2_1
Xinput1 reset VGND VGND VPWR VPWR net1 sky130_fd_sc_hd__clkbuf_4
XPHY_EDGE_ROW_27_Left_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_20_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_11_Left_39 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_7_137 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_17_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_7_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_16_98 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_9_Right_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_14_Left_42 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_4_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_14_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_14_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_0_58 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_27_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_25_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xinput2 sdi VGND VGND VPWR VPWR net2 sky130_fd_sc_hd__buf_1
XFILLER_0_14_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_20_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XPHY_EDGE_ROW_2_Left_30 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_22_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_7_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_7_149 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_11_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_27_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_16_99 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_8_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_14_53 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_14_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_0_59 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_26_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_18_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_24_109 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_17_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XPHY_EDGE_ROW_27_Right_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xinput3 ss VGND VGND VPWR VPWR net3 sky130_fd_sc_hd__clkbuf_4
XPHY_EDGE_ROW_18_Right_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_14_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_22_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_53 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_6_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XPHY_EDGE_ROW_0_Right_0 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_14_65 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_12_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_1_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_11_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_14_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_65 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_11_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_110 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_0_124 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_0_113 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_8_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_8_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_14_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XPHY_EDGE_ROW_18_Left_46 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_4_70 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_26_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_23_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_14_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_22_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_6_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_11_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_6_Left_34 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_17_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_0_147 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_0_136 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_8_53 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_8_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_25_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_18_109 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_1_61 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_11_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_23_Right_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_9_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XPHY_EDGE_ROW_14_Right_14 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_22_Left_50 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_11_137 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_25_121 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_6_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_22_113 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_0_159 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_EDGE_ROW_4_Right_4 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_8_65 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_10_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_23_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_11_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_1_62 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_11_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_11_149 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_25_122 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_17_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_16_100 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_22_114 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_3_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_8_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_25_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_17_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_11_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_14_93 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_23_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_20_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_6_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_10_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_17_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_22_115 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_0_117 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_14_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_14_94 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_23_137 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_11_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_10_Right_10 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_26_Left_54 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_17_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_137 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_10_Left_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_26_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_14_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xhold1 net4 VGND VGND VPWR VPWR net12 sky130_fd_sc_hd__dlygate4sd3_1
XPHY_EDGE_ROW_8_Right_8 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_13_Left_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_25_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_17_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_14_95 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_15_81 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_23_149 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_23_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_11_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_2_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_10_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_17_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_149 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_23_81 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
Xhold2 net6 VGND VGND VPWR VPWR net13 sky130_fd_sc_hd__dlygate4sd3_1
XFILLER_0_25_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_8_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_17_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_15_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_14_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_20_109 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_9_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_13_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_2_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_10_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_11_86 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_12_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_17_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_7_76 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_23_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_8_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_19_ _09_ VGND VGND VPWR VPWR _00_ sky130_fd_sc_hd__clkbuf_1
Xhold3 _08_ VGND VGND VPWR VPWR net14 sky130_fd_sc_hd__dlygate4sd3_1
XFILLER_0_14_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_20_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_25_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_0_82 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_17_137 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_10_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_11_87 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_7_77 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_8_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_18_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_18_ net7 net17 net3 VGND VGND VPWR VPWR _09_ sky130_fd_sc_hd__mux2_1
Xhold4 net8 VGND VGND VPWR VPWR net15 sky130_fd_sc_hd__dlygate4sd3_1
XFILLER_0_24_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_26_Right_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_17_Right_17 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_9_81 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_39 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_15_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_17_149 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_17_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XPHY_EDGE_ROW_17_Left_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_26_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_22_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_9_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_10_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_12_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_12_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_34_ clknet_1_1__leaf_sclk _04_ net1 VGND VGND VPWR VPWR net10 sky130_fd_sc_hd__dfrtp_1
XFILLER_0_23_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_2_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_5_Left_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_17_ net14 VGND VGND VPWR VPWR _06_ sky130_fd_sc_hd__clkbuf_1
Xclkbuf_0_sclk sclk VGND VGND VPWR VPWR clknet_0_sclk sky130_fd_sc_hd__clkbuf_16
XTAP_TAPCELL_ROW_4_68 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_20_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_20_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
Xhold5 net9 VGND VGND VPWR VPWR net16 sky130_fd_sc_hd__dlygate4sd3_1
XFILLER_0_17_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_9_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_25_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_16_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_6_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_9_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_14_109 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_6_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_12_53 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_12_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_33_ clknet_1_1__leaf_sclk _03_ net1 VGND VGND VPWR VPWR net9 sky130_fd_sc_hd__dfrtp_1
XFILLER_0_2_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
Xsr_11 VGND VGND VPWR VPWR sr_11/HI data[7] sky130_fd_sc_hd__conb_1
XFILLER_0_18_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_18_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_16_ net13 net5 net3 VGND VGND VPWR VPWR _08_ sky130_fd_sc_hd__mux2_1
XFILLER_0_8_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_4_69 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_20_53 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
Xhold6 net6 VGND VGND VPWR VPWR net17 sky130_fd_sc_hd__dlygate4sd3_1
XFILLER_0_20_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_0_96 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_0_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XPHY_EDGE_ROW_3_Right_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_26_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_9_137 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_12_65 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_32_ clknet_1_1__leaf_sclk _02_ net1 VGND VGND VPWR VPWR net8 sky130_fd_sc_hd__dfrtp_1
XTAP_TAPCELL_ROW_21_111 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_18_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_18_53 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_15_ _07_ VGND VGND VPWR VPWR _05_ sky130_fd_sc_hd__clkbuf_1
XFILLER_0_20_65 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_9_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_EDGE_ROW_22_Right_22 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_13_Right_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_22_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_16_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_26_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_53 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_9_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_9_149 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_19_106 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_12_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_TAPCELL_ROW_24_120 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_31_ clknet_1_0__leaf_sclk _01_ net1 VGND VGND VPWR VPWR net7 sky130_fd_sc_hd__dfrtp_1
XTAP_TAPCELL_ROW_21_112 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_12_90 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_18_65 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_14_ net5 net12 net3 VGND VGND VPWR VPWR _07_ sky130_fd_sc_hd__mux2_1
XTAP_TAPCELL_ROW_8_80 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_9_Left_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_20_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_0_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_26_109 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_15_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_16_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_15_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_65 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_53 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_19_107 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_4_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_8_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_6_109 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_23_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_30_ clknet_1_0__leaf_sclk _00_ net1 VGND VGND VPWR VPWR net6 sky130_fd_sc_hd__dfrtp_1
XFILLER_0_3_65 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XPHY_EDGE_ROW_25_Left_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_18_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_TAPCELL_ROW_5_71 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_7_Right_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_12_Left_40 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_16_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_13_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_65 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_27_130 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_3_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_25_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_5_72 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_15_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_16_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_20_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_8_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_10_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_5_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_23_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_0_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_0_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_9_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_15_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_8_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_13_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_137 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_12_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_2_63 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_2_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_23_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_115 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_20_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_15_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_13_149 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_16_Left_44 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xclkbuf_1_1__f_sclk clknet_0_sclk VGND VGND VPWR VPWR clknet_1_1__leaf_sclk sky130_fd_sc_hd__clkbuf_16
XFILLER_0_8_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_2_64 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_12_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_EDGE_ROW_1_Left_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_5_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_23_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_127 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_81 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_18_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_20_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_EDGE_ROW_4_Left_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_19_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_9_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_15_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_21_81 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_26_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_21_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_8_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_12_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_TAPCELL_ROW_2_65 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xoutput4 net4 VGND VGND VPWR VPWR data[0] sky130_fd_sc_hd__clkbuf_4
XFILLER_0_10_109 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_125 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_23_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_13_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_25_Right_25 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_18_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_EDGE_ROW_16_Right_16 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_19_81 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_0_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_9_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_10_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_15_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_137 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_21_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_2_Right_2 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_26_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_6_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_15_96 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xoutput5 net5 VGND VGND VPWR VPWR data[1] sky130_fd_sc_hd__clkbuf_4
XFILLER_0_12_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_5_137 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_11_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_23_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_20_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_9_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_149 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_6_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_16_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xoutput6 net6 VGND VGND VPWR VPWR data[2] sky130_fd_sc_hd__clkbuf_4
XFILLER_0_12_141 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_15_97 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_18_103 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_5_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_5_149 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
*.ends

"}
C {devices/ipin.sym} 30 -1370 3 1 {name=p4 lab=ss}
C {devices/ipin.sym} 0 -1370 3 1 {name=p15 lab=sdi}
C {devices/ipin.sym} -20 -1370 3 1 {name=p17 lab=sclk}
C {devices/ipin.sym} -40 -1370 3 1 {name=p18 lab=reset}
C {devices/iopin.sym} 115 -1470 1 1 {name=p19 lab=gndd}
C {devices/iopin.sym} 155 -1360 1 1 {name=p20 lab=vpwr}
C {devices/lab_pin.sym} -75 -900 1 0 {name=l2 sig_type=std_logic lab=data[0]}
C {devices/lab_pin.sym} -105 -900 1 0 {name=l3 sig_type=std_logic lab=data[1]}
C {devices/lab_pin.sym} -135 -900 1 0 {name=l4 sig_type=std_logic lab=data[2]}
C {devices/lab_pin.sym} -165 -900 1 0 {name=l5 sig_type=std_logic lab=data[3]}
C {devices/lab_pin.sym} -195 -900 1 0 {name=l6 sig_type=std_logic lab=data[4]}
C {devices/lab_pin.sym} -225 -900 1 0 {name=l7 sig_type=std_logic lab=data[5]}
C {devices/lab_pin.sym} -255 -900 1 0 {name=l8 sig_type=std_logic lab=data[6]}
C {devices/lab_pin.sym} -285 -900 1 0 {name=l9 sig_type=std_logic lab=data[7]}
C {devices/lab_pin.sym} 115 -1370 3 0 {name=l10 sig_type=std_logic lab=vgnd}
C {devices/lab_pin.sym} 190 -815 1 0 {name=l11 sig_type=std_logic lab=n8}
C {sky130_fd_pr/res_generic_m1.sym} 115 -1425 0 0 {name=R1
W=1
L=1
model=res_generic_m1
mult=1}
