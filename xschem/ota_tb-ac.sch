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
N 755 -745 755 -735 { lab=inn}
N 755 -525 755 -515 { lab=ib}
N 755 -675 755 -665 { lab=GND}
N 755 -455 755 -445 { lab=GND}
N 1180 -780 1180 -770 {
lab=vd}
N 1050 -720 1050 -705 {
lab=#net1}
N 1050 -705 1140 -705 {
lab=#net1}
N 1140 -720 1140 -705 {
lab=#net1}
N 930 -655 990 -655 {
lab=inp}
N 1050 -670 1050 -655 {
lab=inp}
N 1050 -670 1140 -670 {
lab=inp}
N 1140 -670 1140 -660 {
lab=inp}
N 990 -655 1050 -655 {
lab=inp}
N 1190 -620 1190 -610 {
lab=vs}
N 1010 -720 1050 -720 {
lab=#net1}
N 940 -720 950 -720 {
lab=inn}
N 1050 -830 1050 -720 {
lab=#net1}
N 1050 -830 1070 -830 {
lab=#net1}
N 1130 -830 1150 -830 {
lab=#net2}
N 1210 -830 1320 -830 {
lab=out}
N 1320 -830 1325 -830 {
lab=out}
N 1330 -830 1330 -690 {
lab=out}
N 1325 -830 1330 -830 {
lab=out}
N 760 -635 760 -625 { lab=inp}
N 760 -565 760 -555 { lab=GND}
C {devices/vsource.sym} 755 -705 0 0 {name=VIN1 value=" DC 0.9 AC 1"}
C {devices/isource.sym} 755 -485 0 0 {name=ibias value=5.53u}
C {devices/gnd.sym} 755 -665 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 990 -915 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 1120 -920 0 0 {name=VSS value=0}
C {devices/code_shown.sym} 1425 -1020 0 0 {name=Simulation only_toplevel=false value="*cmd step stop
.control
destroy all
save all
set units=degrees
set color0=white
set color1=black
ac dec 2000 1 110Meg
run
let in=inn-inp
let gain = db(abs(OUT)/in)
let gain_3db = maximum(gain)-3

*Fase em graus
let phase_out=(ph(OUT)-ph(in))
plot  phase_out 60 ylabel 'Degrees'

*Magnitude
plot  gain gain_3db ylabel 'dB'

.endc"}
C {devices/gnd.sym} 1120 -890 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 990 -885 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 755 -445 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 755 -525 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 755 -745 0 0 {name=l10 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 990 -945 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1120 -950 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/code.sym} 1470 -480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 930 -655 0 0 {name=l3 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 940 -720 0 0 {name=l11 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 1230 -640 2 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 1330 -690 2 0 {name=l15 sig_type=std_logic lab=out}
C {devices/capa.sym} 1330 -660 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1330 -630 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 1180 -770 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1190 -620 0 1 {name=l19 sig_type=std_logic lab=vs}
C {capa.sym} 980 -720 3 0 {name=C1
m=1
value=1t
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1180 -830 3 0 {name=R3
value=1
footprint=1206
device=resistor
m=1}
C {ind.sym} 1100 -830 3 0 {name=L5
m=1
value=1t
footprint=1206
device=inductor}
C {devices/vsource.sym} 760 -595 0 0 {name=VIN2 value=" DC 0.9"}
C {devices/gnd.sym} 760 -555 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 760 -635 0 0 {name=l13 sig_type=std_logic lab=inp}
C {projects/dpga2/xschem/ota-pex.sym} 1230 -690 0 0 {name=X1}
