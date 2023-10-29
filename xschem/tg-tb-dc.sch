v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 755 -745 755 -735 { lab=a}
N 755 -675 755 -665 { lab=GND}
N 850 -660 880 -660 {
lab=a}
N 940 -660 980 -660 {
lab=#net1}
N 865 -405 900 -405 {
lab=a}
N 960 -405 990 -405 {
lab=#net2}
C {devices/vsource.sym} 755 -705 0 0 {name=VIN1 value=3}
C {devices/gnd.sym} 755 -665 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 990 -915 0 0 {name=VDD value=1.8}
C {devices/code_shown.sym} 1470 -880 0 0 {name=Simulation only_toplevel=false value="
.control
destroy all
set color0=white
set color1=black
save all
dc VIN1 0 1.8 1m
run
let r_on = abs(a/i(von))
let r_off = abs(a/i(voff))
plot r_off
plot r_on
.endc"}
C {devices/gnd.sym} 990 -885 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 755 -745 0 0 {name=l10 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 990 -945 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/code.sym} 1520 -1130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 1140 -660 0 0 {name=x1}
C {devices/lab_pin.sym} 1190 -730 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/vsource.sym} 1115 -910 0 0 {name=VDD1 value=1.8}
C {devices/gnd.sym} 1115 -880 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1115 -940 0 0 {name=l6 sig_type=std_logic lab=ctrl}
C {devices/lab_pin.sym} 990 -690 0 0 {name=l8 sig_type=std_logic lab=ctrl}
C {devices/gnd.sym} 1190 -600 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 1300 -660 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 850 -660 0 0 {name=l4 sig_type=std_logic lab=a}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 1150 -405 0 0 {name=x2}
C {devices/lab_pin.sym} 1200 -475 0 0 {name=l9 sig_type=std_logic lab=vd}
C {devices/gnd.sym} 1200 -345 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} 1310 -405 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 865 -405 0 0 {name=l16 sig_type=std_logic lab=a}
C {devices/gnd.sym} 1000 -435 2 0 {name=l13 lab=GND}
C {devices/vsource.sym} 910 -660 1 0 {name=Voff value=0}
C {devices/vsource.sym} 930 -405 1 0 {name=Von value=0}
