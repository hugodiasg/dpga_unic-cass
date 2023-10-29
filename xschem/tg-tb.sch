v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 345 -800 345 -780 { lab=vd}
N 535 -785 535 -755 { lab=GND}
N 535 -875 535 -845 { lab=c0}
N 120 -420 160 -420 { lab=n0}
N 370 -360 370 -340 { lab=GND}
N 370 -510 370 -490 { lab=vd}
N 100 -420 120 -420 {
lab=n0}
N 480 -420 625 -420 {
lab=GND}
C {devices/vsource.sym} 345 -830 2 0 {name=Vdd value=1.8
}
C {devices/lab_pin.sym} 535 -875 2 0 {name=l3 sig_type=std_logic lab=c0}
C {devices/code_shown.sym} -470 -1110 0 0 {name=Simulation only_toplevel=false value="
.param f0=1 vp=1.8

.control

destroy all
set color0=white
set color1=black
save all 
tran 1m 1
let r = abs(n0/i(V2))
plot r 
plot c0 c1+2 c2+4 c3+6 
.endc"}
C {devices/gnd.sym} 345 -860 2 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 345 -790 0 0 {name=l20 sig_type=std_logic lab=vd}
C {devices/code.sym} 590 -1170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {sqwsource.sym} 535 -815 0 0 {name=V1 vhi="\{vp\}" freq="\{f0\}"}
C {devices/gnd.sym} 535 -755 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -90 -360 0 0 {name=V2 value=0.9
}
C {devices/gnd.sym} 370 -340 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 100 -420 2 1 {name=l7 sig_type=std_logic lab=n0}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 320 -420 0 0 {name=x2}
C {devices/lab_pin.sym} 170 -450 0 0 {name=l9 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} 370 -510 0 0 {name=l10 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -90 -390 2 1 {name=l33 sig_type=std_logic lab=n0}
C {devices/gnd.sym} -90 -330 0 0 {name=l34 lab=GND}
C {devices/gnd.sym} 625 -420 0 0 {name=l5 lab=GND}
