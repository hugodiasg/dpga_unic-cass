v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -460 150 -460 { lab=n0}
N 580 -460 620 -460 { lab=GND}
N 500 -380 500 -360 { lab=GND}
N 500 -550 500 -530 { lab=vd}
N 450 -550 450 -530 { lab=c0}
N -915 -875 -915 -845 { lab=GND}
N -715 -875 -715 -845 { lab=GND}
N 325 -875 555 -875 { lab=GND}
N 555 -875 555 -845 { lab=GND}
N 325 -875 325 -845 { lab=GND}
N 115 -875 115 -845 { lab=GND}
N -105 -875 -105 -845 { lab=GND}
N -315 -875 -315 -845 { lab=GND}
N -375 -925 -375 -875 { lab=GND}
N -515 -875 -515 -845 { lab=GND}
N -915 -785 -915 -755 { lab=c7}
N -715 -785 -715 -755 { lab=c6}
N -515 -785 -515 -755 { lab=c5}
N -315 -785 -315 -755 { lab=c4}
N -105 -785 -105 -755 { lab=c3}
N 115 -785 115 -755 { lab=c2}
N 325 -785 325 -755 { lab=c1}
N 555 -785 555 -755 { lab=c0}
N 420 -550 420 -530 { lab=c1}
N 390 -550 390 -530 { lab=c2}
N 360 -550 360 -530 { lab=c3}
N 330 -550 330 -530 { lab=c4}
N 300 -550 300 -530 { lab=c5}
N 270 -550 270 -530 { lab=c6}
N 240 -550 240 -530 { lab=c7}
N -915 -875 -715 -875 { lab=GND}
N 115 -875 325 -875 { lab=GND}
N -105 -875 115 -875 { lab=GND}
N -315 -875 -105 -875 { lab=GND}
N -375 -875 -315 -875 { lab=GND}
N -515 -875 -375 -875 { lab=GND}
N -715 -875 -515 -875 { lab=GND}
C {devices/vsource.sym} -125 -560 0 0 {name=V8 value=0.9
}
C {devices/gnd.sym} 500 -360 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 500 -580 2 0 {name=Vdd value=1.8
}
C {devices/gnd.sym} -375 -925 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -915 -755 0 0 {name=l3 sig_type=std_logic lab=c7}
C {devices/lab_pin.sym} -715 -755 0 0 {name=l4 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} -515 -755 0 0 {name=l5 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} -315 -755 0 0 {name=l6 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} -105 -755 0 0 {name=l7 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} 115 -755 0 0 {name=l8 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} 325 -755 0 0 {name=l9 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} 555 -755 0 0 {name=l10 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} 450 -550 0 1 {name=l11 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} 420 -550 0 1 {name=l12 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} 390 -550 0 1 {name=l13 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} 360 -550 0 1 {name=l14 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} 330 -550 0 1 {name=l15 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} 300 -550 0 1 {name=l16 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} 240 -550 0 1 {name=l18 sig_type=std_logic lab=c7}
C {devices/code_shown.sym} 700 -1250 0 0 {name=Simulation only_toplevel=false value="
.param f0=1 vp=1.8

.control

destroy all
set color0=white
set color1=black
save all 
tran 1m 1

let r_total = abs(n0/i(V8))
let gain = 1/r_total
let scale = maximum(gain)/(8*1.8+7*0.2)

plot c0*scale c1*scale+2*scale c2*scale+4*scale c3*scale+6*scale c4*scale+8*scale c5*scale+10*scale c6*scale+12*scale c7*scale+14*scale gain
plot r_total
plot c0 c1+2 c2+4 c3+6 c4+8 c5+10 c6+12 c7+14
plot 1/r_total
.endc"}
C {devices/gnd.sym} 500 -610 2 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 500 -540 0 0 {name=l20 sig_type=std_logic lab=vd}
C {devices/code.sym} 670 -1430 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {sqwsource.sym} -915 -815 2 0 {name=V1 vhi="\{vp\}" freq="1*\{f0\}"}
C {devices/lab_pin.sym} 270 -550 0 1 {name=l24 sig_type=std_logic lab=c6}
C {sqwsource.sym} -715 -815 2 0 {name=V2 vhi="\{vp\}" freq="2*\{f0\}"}
C {sqwsource.sym} -515 -815 2 0 {name=V3 vhi="\{vp\}" freq="4*\{f0\}"}
C {sqwsource.sym} -315 -815 2 0 {name=V4 vhi="\{vp\}" freq="8*\{f0\}"}
C {sqwsource.sym} -105 -815 2 0 {name=V5 vhi="\{vp\}" freq="16*\{f0\}"}
C {sqwsource.sym} 115 -815 2 0 {name=V6 vhi="\{vp\}" freq="32*\{f0\}"}
C {sqwsource.sym} 325 -815 2 0 {name=V7 vhi="\{vp\}" freq="64*\{f0\}"}
C {sqwsource.sym} 555 -815 2 0 {name=V9 vhi="\{vp\}" freq="128*\{f0\}"}
C {devices/lab_pin.sym} 120 -460 2 1 {name=l25 sig_type=std_logic lab=n0}
C {devices/gnd.sym} -125 -530 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} -125 -590 2 0 {name=l17 sig_type=std_logic lab=n0}
C {devices/gnd.sym} 620 -460 0 0 {name=l21 lab=GND}
C {projects/dpga2/xschem/digpotp_pex.sym} 140 -280 0 0 {name=x1}
