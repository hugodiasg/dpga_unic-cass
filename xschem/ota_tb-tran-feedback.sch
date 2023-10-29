v {xschem version=3.1.0 file_version=1.2
* Copyright 2020 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 575 -835 575 -825 { lab=in1}
N 575 -555 575 -545 { lab=ib}
N 575 -765 575 -755 { lab=GND}
N 575 -485 575 -475 { lab=GND}
N 1100 -780 1100 -770 {
lab=vd}
N 970 -720 970 -705 {
lab=#net1}
N 970 -705 1060 -705 {
lab=#net1}
N 1060 -720 1060 -705 {
lab=#net1}
N 850 -655 910 -655 {
lab=in2}
N 970 -670 970 -655 {
lab=in2}
N 970 -670 1060 -670 {
lab=in2}
N 1060 -670 1060 -660 {
lab=in2}
N 910 -655 970 -655 {
lab=in2}
N 920 -720 970 -720 {
lab=#net1}
N 850 -720 860 -720 {
lab=in1}
N 940 -860 940 -720 {
lab=#net1}
N 940 -860 1030 -860 {
lab=#net1}
N 1090 -860 1240 -860 {
lab=out}
N 1250 -860 1250 -690 {
lab=out}
N 1240 -860 1250 -860 {
lab=out}
N 575 -705 575 -695 { lab=in2}
N 575 -635 575 -625 { lab=GND}
C {devices/isource.sym} 575 -515 0 0 {name=ibias value=5.53u}
C {devices/gnd.sym} 575 -755 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 980 -985 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 1110 -990 0 0 {name=VSS value=0
}
C {devices/code_shown.sym} 1475 -930 0 0 {name=Simulation only_toplevel=false value="*cmd step stop
.control
destroy all
set color0=white
set color1=black
save all 
tran 1m 2
run
plot in2-in1 out
plot out in1 in2
.endc"}
C {devices/gnd.sym} 1110 -960 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 980 -955 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 575 -475 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 575 -555 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 575 -835 0 0 {name=l10 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 980 -1015 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1110 -1020 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/code.sym} 1500 -640 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 850 -655 0 0 {name=l3 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 850 -720 0 0 {name=l5 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 1150 -640 2 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 1250 -690 2 0 {name=l15 sig_type=std_logic lab=out}
C {devices/capa.sym} 1250 -660 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1250 -630 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 1100 -770 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1110 -620 0 1 {name=l19 sig_type=std_logic lab=vs}
C {res.sym} 890 -720 3 0 {name=R3
value=16k
footprint=1206
device=resistor
m=1}
C {res.sym} 1060 -860 3 0 {name=R4
value=32k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 575 -795 0 0 {name=VDD1 value="sin(0.9 0.2 1)"}
C {devices/gnd.sym} 575 -625 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 575 -705 0 0 {name=l11 sig_type=std_logic lab=in2}
C {devices/vsource.sym} 575 -665 0 0 {name=VDD2 value="0.9"}
C {projects/dpga2/xschem/ota-pex.sym} 1150 -690 0 0 {name=X1}
