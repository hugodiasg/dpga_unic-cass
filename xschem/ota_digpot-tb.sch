v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -660 -910 -500 -910 {}
L 4 -290 -900 -90 -900 {}
L 4 650 -980 830 -980 {}
T {Logic sources} 665 -1015 0 0 0.4 0.4 {}
T {Vdd, Vss and Ibias} -290 -935 0 0 0.4 0.4 {}
T {Vin1 and Vin2} -655 -940 0 0 0.4 0.4 {}
N 140 -880 140 -850 { lab=GND}
N 340 -880 340 -850 { lab=GND}
N 1380 -880 1610 -880 { lab=GND}
N 1610 -880 1610 -850 { lab=GND}
N 1380 -880 1380 -850 { lab=GND}
N 1170 -880 1170 -850 { lab=GND}
N 950 -880 950 -850 { lab=GND}
N 740 -880 740 -850 { lab=GND}
N 680 -930 680 -880 { lab=GND}
N 540 -880 540 -850 { lab=GND}
N 140 -790 140 -760 { lab=c0}
N 340 -790 340 -760 { lab=c1}
N 540 -790 540 -760 { lab=c2}
N 740 -790 740 -760 { lab=c3}
N 950 -790 950 -760 { lab=c4}
N 1170 -790 1170 -760 { lab=c5}
N 1380 -790 1380 -760 { lab=c6}
N 1610 -790 1610 -760 { lab=c7}
N 140 -880 340 -880 { lab=GND}
N 1170 -880 1380 -880 { lab=GND}
N 950 -880 1170 -880 { lab=GND}
N 740 -880 950 -880 { lab=GND}
N 680 -880 740 -880 { lab=GND}
N 540 -880 680 -880 { lab=GND}
N 340 -880 540 -880 { lab=GND}
N -85 -785 -85 -775 { lab=vd}
N -185 -785 -185 -775 { lab=vs}
N -515 -785 -515 -775 { lab=in2}
N -615 -785 -615 -775 { lab=in1}
N 530 -515 580 -515 { lab=out}
N 155 -485 160 -485 {
lab=in1}
N 220 -485 230 -485 {
lab=in1}
N 150 -435 230 -435 {
lab=in2}
N 330 -345 330 -330 {
lab=GND}
N 160 -485 220 -485 {
lab=in1}
C {devices/vsource.sym} -85 -815 2 0 {name=Vdd value=1.8
}
C {devices/vsource.sym} 140 -820 2 0 {name=Vc0 value="\{1.8*b0\}"
}
C {devices/vsource.sym} 340 -820 2 0 {name=Vc1 value="\{1.8*b1\}"}
C {devices/vsource.sym} 540 -820 2 0 {name=Vc2 value="\{1.8*b2\}"
}
C {devices/vsource.sym} 740 -820 2 0 {name=Vc3 value="\{1.8*b3\}"
}
C {devices/vsource.sym} 950 -820 2 0 {name=Vc4 value="\{1.8*b4\}"
}
C {devices/vsource.sym} 1170 -820 2 0 {name=Vc5 value="\{1.8*b5\}"
}
C {devices/vsource.sym} 1380 -820 2 0 {name=Vc6 value="\{1.8*b6\}"
}
C {devices/vsource.sym} 1610 -820 2 0 {name=Vc7 value="\{1.8*b7\}"
}
C {devices/gnd.sym} 680 -930 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 140 -760 0 0 {name=l3 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} 340 -760 0 0 {name=l4 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} 540 -760 0 0 {name=l5 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} 740 -760 0 0 {name=l6 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} 950 -760 0 0 {name=l7 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} 1170 -760 0 0 {name=l8 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} 1380 -760 0 0 {name=l9 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} 1610 -760 0 0 {name=l10 sig_type=std_logic lab=c7}
C {devices/code_shown.sym} 100 -1525 0 0 {name=Simulation only_toplevel=false value=".ac dec 2000 1 5Meg

*.tran 0.01m 10m
.end

.control
destroy all
save all
set color0=white
set color1=black
destroy all
run
let gain=abs(out)
plot gain
.endc"}
C {devices/gnd.sym} -85 -845 2 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -85 -775 0 0 {name=l20 sig_type=std_logic lab=vd}
C {devices/code_shown.sym} 565 -1340 0 0 {name=Params only_toplevel=false value=".param b7=1 b6=0 b5=0 b4=0 b3=0 b2=0 b1=0 b0=0"}
C {devices/vsource.sym} -185 -815 2 0 {name=Vss value=0
}
C {devices/gnd.sym} -185 -845 2 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} -185 -775 0 0 {name=l26 sig_type=std_logic lab=vs}
C {devices/isource.sym} -315 -815 0 0 {name=Ibias value=5.53u}
C {devices/gnd.sym} -315 -845 2 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} -315 -785 0 0 {name=l29 sig_type=std_logic lab=ib}
C {devices/vsource.sym} -515 -815 2 0 {name=Vgnd value="dc 0.9"
}
C {devices/gnd.sym} -515 -845 2 0 {name=l34 lab=GND}
C {devices/lab_pin.sym} -515 -775 0 0 {name=l35 sig_type=std_logic lab=in2}
C {devices/vsource.sym} -615 -815 2 0 {name=Vin value="dc 0.9 ac 1"
}
C {devices/gnd.sym} -615 -845 2 0 {name=l36 lab=GND}
C {devices/lab_pin.sym} -615 -775 0 0 {name=l37 sig_type=std_logic lab=in1}
C {devices/capa.sym} 580 -485 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 155 -485 0 0 {name=l1 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 150 -435 0 0 {name=l11 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 450 -345 3 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 440 -585 3 1 {name=l15 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} 420 -585 3 1 {name=l16 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} 400 -585 3 1 {name=l17 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} 380 -585 3 1 {name=l18 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} 360 -585 3 1 {name=l21 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} 340 -585 3 1 {name=l22 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} 320 -585 3 1 {name=l23 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} 300 -585 3 1 {name=l24 sig_type=std_logic lab=c7}
C {devices/gnd.sym} 330 -330 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} 580 -455 0 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} 550 -515 1 0 {name=l30 sig_type=std_logic lab=out}
C {devices/code.sym} 80 -1200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 370 -345 3 0 {name=l31 sig_type=std_logic lab=vd}
C {projects/dpga-ieee-sscs-contest/xschem/ota_digpot_pex.sym} 380 -465 0 0 {name=x1}
