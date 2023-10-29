v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 345 -800 345 -780 { lab=vd}
N 535 -785 535 -755 { lab=GND}
N 535 -875 535 -845 { lab=c3}
N 1335 -15 1375 -15 { lab=n0}
N 1585 -105 1585 -85 { lab=vd}
N 1325 -15 1335 -15 {
lab=n0}
N 1335 -390 1335 -15 {
lab=n0}
N 1335 -390 1400 -390 {
lab=n0}
N 1335 -765 1335 -390 {
lab=n0}
N 1335 -765 1400 -765 {
lab=n0}
N 1335 -1080 1335 -765 {
lab=n0}
N 1335 -1080 1375 -1080 { lab=n0}
N 1585 -1170 1585 -1150 { lab=vd}
N 1325 -1080 1335 -1080 {
lab=n0}
N 1720 -390 1745 -390 {
lab=#net1}
N 1805 -390 1840 -390 {
lab=GND}
N 1695 -15 1720 -15 {
lab=#net2}
N 1780 -15 1840 -15 {
lab=GND}
N 1840 -390 1840 -15 {
lab=GND}
N 1840 -765 1840 -390 {
lab=GND}
N 1720 -765 1745 -765 {
lab=#net3}
N 1805 -765 1840 -765 {
lab=GND}
N 1840 -1080 1840 -765 {
lab=GND}
N 1695 -1080 1720 -1080 {
lab=#net4}
N 1780 -1080 1840 -1080 {
lab=GND}
N 655 -785 655 -755 { lab=GND}
N 655 -875 655 -845 { lab=c2}
N 775 -785 775 -755 { lab=GND}
N 775 -875 775 -845 { lab=c1}
N 895 -785 895 -755 { lab=GND}
N 895 -875 895 -845 { lab=c0}
C {devices/vsource.sym} 345 -830 2 0 {name=Vdd value=1.8
}
C {devices/lab_pin.sym} 535 -875 2 0 {name=l3 sig_type=std_logic lab=c3}
C {devices/code_shown.sym} -615 -1215 0 0 {name=Simulation only_toplevel=false value="
.param f0=1 vp=1.8 r0=20k

.control

destroy all
set color0=white
set color1=black
save all 
tran 1m 1

let r = abs(n0/i(V2))
*let scale = maximum(r_total)/(4*1.8+3*0.2)
let scale = 20k/(4*1.8+3*0.2)
plot r 
plot c0*scale c1*scale+2*scale c2*scale+4*scale c3*scale+6*scale r ylimit 0 20k*0.1
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
C {devices/vsource.sym} 210 -825 0 0 {name=V2 value=0.9
}
C {devices/lab_pin.sym} 210 -855 2 1 {name=l33 sig_type=std_logic lab=n0}
C {devices/gnd.sym} 210 -795 0 0 {name=l34 lab=GND}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 1535 -15 0 0 {name=x9}
C {devices/lab_pin.sym} 1585 -105 0 0 {name=l1 sig_type=std_logic lab=vd}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 1560 -390 0 0 {name=x10}
C {devices/lab_pin.sym} 1610 -460 0 0 {name=l21 sig_type=std_logic lab=vd}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 1560 -765 0 0 {name=x7}
C {devices/lab_pin.sym} 1610 -835 0 0 {name=l14 sig_type=std_logic lab=vd}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 1535 -1080 0 0 {name=x8}
C {devices/lab_pin.sym} 1585 -1170 0 0 {name=l25 sig_type=std_logic lab=vd}
C {res.sym} 1775 -390 3 0 {name=R1
value="\{r0/2\}"
footprint=1206
device=resistor
m=1}
C {res.sym} 1750 -15 3 0 {name=R2
value="\{r0\}"
footprint=1206
device=resistor
m=1}
C {res.sym} 1775 -765 3 0 {name=R3
value="\{r0/4\}"
footprint=1206
device=resistor
m=1}
C {res.sym} 1750 -1080 3 0 {name=R4
value="\{r0/16\}"
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1325 -15 2 1 {name=l4 sig_type=std_logic lab=n0}
C {devices/gnd.sym} 1840 -15 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 655 -875 2 0 {name=l6 sig_type=std_logic lab=c2}
C {sqwsource.sym} 655 -815 0 0 {name=V3 vhi="\{vp\}" freq="\{f0*2\}"}
C {devices/gnd.sym} 655 -755 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 775 -875 2 0 {name=l8 sig_type=std_logic lab=c1}
C {sqwsource.sym} 775 -815 0 0 {name=V4 vhi="\{vp\}" freq="\{f0*4\}"}
C {devices/gnd.sym} 775 -755 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 895 -875 2 0 {name=l10 sig_type=std_logic lab=c0}
C {sqwsource.sym} 895 -815 0 0 {name=V5 vhi="\{vp\}" freq="\{f0*8\}"}
C {devices/gnd.sym} 895 -755 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 1410 -420 2 1 {name=l12 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} 1410 -795 2 1 {name=l13 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} 1385 -1110 2 1 {name=l15 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} 1385 -45 2 1 {name=l16 sig_type=std_logic lab=c0}
C {devices/gnd.sym} 1585 45 0 0 {name=l17 lab=GND}
C {devices/gnd.sym} 1610 -330 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} 1610 -705 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 1585 -1020 0 0 {name=l23 lab=GND}
