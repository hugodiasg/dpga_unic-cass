v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -755 -725 -595 -725 {}
L 4 -385 -715 -185 -715 {}
L 4 555 -795 735 -795 {}
T {Logic sources} 570 -830 0 0 0.4 0.4 {}
T {Vdd, Vss and Ibias} -385 -750 0 0 0.4 0.4 {}
T {Vin1 and Vin2} -750 -755 0 0 0.4 0.4 {}
N 45 -695 45 -665 { lab=GND}
N 245 -695 245 -665 { lab=GND}
N 1285 -695 1515 -695 { lab=GND}
N 1515 -695 1515 -665 { lab=GND}
N 1285 -695 1285 -665 { lab=GND}
N 1075 -695 1075 -665 { lab=GND}
N 855 -695 855 -665 { lab=GND}
N 645 -695 645 -665 { lab=GND}
N 585 -745 585 -695 { lab=GND}
N 445 -695 445 -665 { lab=GND}
N 45 -605 45 -575 { lab=c0}
N 245 -605 245 -575 { lab=c1}
N 445 -605 445 -575 { lab=c2}
N 645 -605 645 -575 { lab=c3}
N 855 -605 855 -575 { lab=c4}
N 1075 -605 1075 -575 { lab=c5}
N 1285 -605 1285 -575 { lab=c6}
N 1515 -605 1515 -575 { lab=c7}
N 45 -695 245 -695 { lab=GND}
N 1075 -695 1285 -695 { lab=GND}
N 855 -695 1075 -695 { lab=GND}
N 645 -695 855 -695 { lab=GND}
N 585 -695 645 -695 { lab=GND}
N 445 -695 585 -695 { lab=GND}
N 245 -695 445 -695 { lab=GND}
N -180 -600 -180 -590 { lab=vd}
N -280 -600 -280 -590 { lab=vs}
N -560 -600 -560 -590 { lab=in2}
N -710 -600 -710 -590 { lab=in1}
N 470 -375 520 -375 { lab=out}
N 90 -295 170 -295 {
lab=in2}
N 270 -205 270 -190 {
lab=GND}
N 95 -345 170 -345 {
lab=in1}
C {devices/vsource.sym} -180 -630 2 0 {name=Vdd value=1.8
}
C {devices/vsource.sym} 45 -635 2 0 {name=Vc0 value="\{1.8*b0\}"
}
C {devices/vsource.sym} 245 -635 2 0 {name=Vc1 value="\{1.8*b1\}"}
C {devices/vsource.sym} 445 -635 2 0 {name=Vc2 value="\{1.8*b2\}"
}
C {devices/vsource.sym} 645 -635 2 0 {name=Vc3 value="\{1.8*b3\}"
}
C {devices/vsource.sym} 855 -635 2 0 {name=Vc4 value="\{1.8*b4\}"
}
C {devices/vsource.sym} 1075 -635 2 0 {name=Vc5 value="\{1.8*b5\}"
}
C {devices/vsource.sym} 1285 -635 2 0 {name=Vc6 value="\{1.8*b6\}"
}
C {devices/vsource.sym} 1515 -635 2 0 {name=Vc7 value="\{1.8*b7\}"
}
C {devices/gnd.sym} 585 -745 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 45 -575 0 0 {name=l3 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} 245 -575 0 0 {name=l4 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} 445 -575 0 0 {name=l5 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} 645 -575 0 0 {name=l6 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} 855 -575 0 0 {name=l7 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} 1075 -575 0 0 {name=l8 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} 1285 -575 0 0 {name=l9 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} 1515 -575 0 0 {name=l10 sig_type=std_logic lab=c7}
C {devices/code_shown.sym} 5 -1340 0 0 {name=Simulation only_toplevel=false value="*.ac dec 2000 1 5Meg
.tran 1m 2
.end

.control
destroy all
save all
set color0=white
set color1=black
destroy all
run

plot out-avg(out) in1-avg(in1)
plot out in1 in2
.endc"}
C {devices/gnd.sym} -180 -660 2 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -180 -590 0 0 {name=l20 sig_type=std_logic lab=vd}
C {devices/code_shown.sym} 470 -1155 0 0 {name=Params only_toplevel=false value=".param b7=0 b6=0 b5=0 b4=0 b3=0 b2=0 b1=0 b0=0"}
C {devices/vsource.sym} -280 -630 2 0 {name=Vss value=0
}
C {devices/gnd.sym} -280 -660 2 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} -280 -590 0 0 {name=l26 sig_type=std_logic lab=vs}
C {devices/isource.sym} -410 -630 2 0 {name=Ibias value=5.53u}
C {devices/gnd.sym} -410 -660 2 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} -410 -600 0 0 {name=l29 sig_type=std_logic lab=ib}
C {devices/vsource.sym} -560 -630 2 0 {name=Vin2 value="0.9"
}
C {devices/gnd.sym} -560 -660 2 0 {name=l34 lab=GND}
C {devices/lab_pin.sym} -560 -590 0 0 {name=l35 sig_type=std_logic lab=in2}
C {devices/gnd.sym} -710 -660 2 0 {name=l36 lab=GND}
C {devices/lab_pin.sym} -710 -590 0 0 {name=l37 sig_type=std_logic lab=in1}
C {devices/code.sym} 25 -920 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/capa.sym} 520 -345 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 95 -345 0 0 {name=l1 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 90 -295 0 0 {name=l11 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 390 -205 3 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 380 -445 3 1 {name=l15 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} 360 -445 3 1 {name=l16 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} 340 -445 3 1 {name=l17 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} 320 -445 3 1 {name=l18 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} 300 -445 3 1 {name=l21 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} 280 -445 3 1 {name=l22 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} 260 -445 3 1 {name=l23 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} 240 -445 3 1 {name=l24 sig_type=std_logic lab=c7}
C {devices/gnd.sym} 270 -190 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} 520 -315 0 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} 490 -375 1 0 {name=l30 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 310 -205 3 0 {name=l31 sig_type=std_logic lab=vd}
C {devices/vsource.sym} -710 -630 2 0 {name=Vin1 value="sin(0.9 1m 1)"
}
C {projects/dpga2/xschem/ota_digpot_pex.sym} 320 -325 0 0 {name=x1}
