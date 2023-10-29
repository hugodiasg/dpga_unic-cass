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
N 495 -530 495 -520 { lab=ib1}
N 495 -460 495 -450 { lab=GND}
N 1020 -740 1020 -730 { lab=in12}
N 1025 -465 1025 -455 { lab=ib2}
N 1020 -670 1020 -660 { lab=GND}
N 1025 -395 1025 -385 { lab=GND}
N 1015 -615 1015 -605 { lab=in22}
N 1015 -545 1015 -535 { lab=GND}
N 730 -665 730 -650 { lab=ib1}
N 690 -645 690 -635 { lab=vs}
N 830 -715 840 -715 { lab=out1}
N 625 -685 640 -685 { lab=in11}
N 625 -745 640 -745 { lab=in11}
N 680 -805 680 -795 { lab=vd}
N 1285 -635 1285 -620 { lab=ib2}
N 1245 -615 1245 -605 { lab=vs}
N 1385 -685 1395 -685 { lab=out2}
N 1180 -655 1195 -655 { lab=in22}
N 1180 -715 1195 -715 { lab=in12}
N 1235 -775 1235 -765 { lab=vd}
N 385 -750 385 -740 { lab=in11}
N 385 -680 385 -670 { lab=GND}
C {devices/isource.sym} 495 -490 0 0 {name=ibias2 value=5.53u}
C {devices/vsource.sym} 990 -915 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 1120 -920 0 0 {name=VSS value=0
}
C {devices/code_shown.sym} 1475 -995 0 0 {name=Simulation only_toplevel=false value="**cmd step stop
.control
destroy all
set color0=white
set color1=black
save all
ac dec 2000 1 110Meg
run
*CMRR
let gain_common=db(OUT1/IN11)
*plot gain_common
let gain_diff=db(OUT2/(IN12-IN22)) 
*plot gain_diff
let cmrr=gain_diff-gain_common 
plot cmrr ylabel 'dB'
.endc"}
C {devices/gnd.sym} 1120 -890 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 990 -885 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 495 -450 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 495 -530 0 0 {name=l17 sig_type=std_logic lab=ib1}
C {devices/vsource.sym} 1020 -700 0 0 {name=VIN12 value="DC 0.9 AC 1"}
C {devices/isource.sym} 1025 -425 0 0 {name=ibias1 value=5.53u}
C {devices/gnd.sym} 1020 -660 0 0 {name=l21 lab=GND}
C {devices/gnd.sym} 1025 -385 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 1025 -465 0 0 {name=l23 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} 1020 -740 0 0 {name=l24 sig_type=std_logic lab=in12}
C {devices/vsource.sym} 1015 -575 0 0 {name=VIN22 value="DC 0.9 AC 1 180"}
C {devices/gnd.sym} 1015 -535 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} 1015 -615 0 0 {name=l26 sig_type=std_logic lab=in22}
C {devices/lab_pin.sym} 990 -945 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1120 -950 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/code.sym} 1640 -640 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 625 -745 0 0 {name=l30 sig_type=std_logic lab=in11}
C {devices/lab_pin.sym} 730 -650 2 0 {name=l31 sig_type=std_logic lab=ib1}
C {devices/lab_pin.sym} 840 -715 2 0 {name=l32 sig_type=std_logic lab=out1}
C {devices/capa.sym} 830 -685 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 830 -655 0 0 {name=l33 lab=GND}
C {devices/lab_pin.sym} 680 -805 0 0 {name=l34 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 690 -635 0 1 {name=l35 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 1180 -655 0 0 {name=l3 sig_type=std_logic lab=in22}
C {devices/lab_pin.sym} 1180 -715 0 0 {name=l5 sig_type=std_logic lab=in12}
C {devices/lab_pin.sym} 1285 -620 2 0 {name=l12 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} 1395 -685 2 0 {name=l13 sig_type=std_logic lab=out2}
C {devices/capa.sym} 1385 -655 0 0 {name=Cl1
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1385 -625 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 1235 -775 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1245 -605 0 1 {name=l27 sig_type=std_logic lab=vs}
C {devices/vsource.sym} 385 -710 0 0 {name=VIN1 value="DC 0.9 AC 1"}
C {devices/gnd.sym} 385 -670 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 385 -750 0 0 {name=l11 sig_type=std_logic lab=in11}
C {devices/lab_pin.sym} 625 -685 0 0 {name=l2 sig_type=std_logic lab=in11}
C {projects/dpga2/xschem/ota-pex.sym} 730 -715 0 0 {name=X1}
C {projects/dpga2/xschem/ota-pex.sym} 1285 -685 0 0 {name=X2}
