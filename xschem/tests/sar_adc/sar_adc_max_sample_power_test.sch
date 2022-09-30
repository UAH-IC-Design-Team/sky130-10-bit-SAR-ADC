v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {This reset is active LOW!!!} 660 -170 0 0 0.4 0.4 {}
N 50 -250 50 -230 {
lab=GND}
N 260 -250 260 -230 {
lab=GND}
N 720 -480 750 -480 {
lab=VDD}
N 720 -460 750 -460 {
lab=VSS}
N 720 -440 750 -440 {
lab=Done}
N 720 -420 750 -420 {
lab=Bits[10..1]}
N 400 -460 420 -460 {
lab=clk}
N 400 -440 420 -440 {
lab=Vin_p}
N 400 -420 420 -420 {
lab=Vin_n}
N 400 -480 420 -480 {
lab=reset_b}
N 560 -80 560 -60 {
lab=GND}
N 830 -80 830 -60 {
lab=GND}
N 360 -250 360 -230 {
lab=GND}
N 360 -130 360 -110 {
lab=Vbias}
N 350 -120 360 -120 {
lab=Vbias}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
*.lib $::SKYWATER_MODELS/sky130.lib.spice tt

* .lib $::SKYWATER_MODELS/sky130.lib.spice.tt.red tt

.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=DISABLED_SPICE 
only_toplevel=false
spice_ignore=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
*.ic v(x1.vsampled_p)=0.9V v(x1.vsampled_n)=0.9V
.control
tran 0.025u 400u
*plot RST_PLS clk+2 Pulse+4
plot x1.sw_n_sp1 x1.sw_n_sp2+2 x1.sw_n_sp3+4 x1.sw_n_sp4+6 x1.sw_n_sp5+8 x1.sw_n_sp6+10 x1.sw_n_sp7+12 x1.sw_n_sp8+14 x1.sw_n_sp9+16 
plot x1.sw_p_sp1 x1.sw_p_sp2+2 x1.sw_p_sp3+4 x1.sw_p_sp4+6 x1.sw_p_sp5+8 x1.sw_p_sp6+10 x1.sw_p_sp7+12 x1.sw_p_sp8+14 x1.sw_p_sp9+16 
plot x1.sw_n1 x1.sw_n2+2 x1.sw_n3+4 x1.sw_n4+6 x1.sw_n5+8 x1.sw_n6+10 x1.sw_n7+12 x1.sw_n8+14 
plot x1.sw_p1 x1.sw_p2+2 x1.sw_p3+4 x1.sw_p4+6 x1.sw_p5+8 x1.sw_p6+10 x1.sw_p7+12 x1.sw_p8+14 
plot Done-4 Vin_p-Vin_n-2 bits1 bits2+2 bits3+4 bits4+6 bits5+8 bits6+10 bits7+12 bits8+14 bits9+16 bits10+18
plot x1.vsampled_p x1.vsampled_n x1.vsampled_p-x1.vsampled_n x1.sw_sample-2 x1.comp_out_p+2
plot x1.vcomp_q x1.comp_out_p x1.x5.net24
write sar_adc_test.raw
.endc
"}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -280 0 0 {name=V3 value="PULSE 0 1.8V 1ns 2.5ns 1ns 1s 1s"
}
C {devices/gnd.sym} 50 -230 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -310 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 260 -280 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 260 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 260 -310 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {src/sar_adc/sar_adc.sym} 570 -450 0 0 {name=x1}
C {devices/vsource.sym} 360 -80 0 0 {name=Vn value="PULSE 0 0.129637V 1ns 2.5ns 1ns 1s 1s"
}
C {devices/lab_pin.sym} 360 -50 0 0 {name=l1 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 750 -480 2 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 750 -460 2 0 {name=l4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 750 -440 2 0 {name=l7 sig_type=std_logic lab=Done
}
C {devices/lab_pin.sym} 750 -420 2 0 {name=l8 sig_type=std_logic lab=Bits[10..1]
}
C {devices/lab_pin.sym} 400 -460 0 0 {name=l9 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 400 -440 0 0 {name=l10 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 400 -420 0 0 {name=l11 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 400 -480 0 0 {name=l12 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 560 -110 0 0 {name=V5 value="PULSE 0 1.8V 50ns 0.1ns 0.1ns 10ns 20ns"
}
C {devices/gnd.sym} 560 -60 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 560 -140 0 0 {name=l19 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 830 -110 0 0 {name=V6 value="PULSE 0 1.8V 50ns 0.1ns 0.1ns 1s 1s"
}
C {devices/gnd.sym} 830 -60 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 830 -140 0 0 {name=l21 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 360 -280 0 0 {name=V1 value="PULSE 0 0.9V 1ns 2.5ns 1ns 1s 1s"
}
C {devices/gnd.sym} 360 -230 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 360 -310 0 0 {name=l6 sig_type=std_logic lab=Vbias
}
C {devices/vsource.sym} 360 -160 0 0 {name=Vp value="PULSE 0 0.129637V 1ns 2.5ns 1ns 1s 1s"
}
C {devices/lab_pin.sym} 360 -190 0 0 {name=l22 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 350 -120 0 0 {name=l2 sig_type=std_logic lab=Vbias
}
C {devices/noconn.sym} 740 -480 1 0 {name=l23}
C {devices/noconn.sym} 740 -460 1 0 {name=l24}
C {devices/noconn.sym} 740 -440 1 0 {name=l25}
C {devices/noconn.sym} 740 -420 1 0 {name=l26}
C {sky130_fd_pr/corner.sym} 150 -470 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands.sym} 10 -470 0 0 {name="ngspice"
value="
* ngspice commands
.options list acct opts
.control

tran 0.5n 2.61us uic
let pow = -i(v3)*vdd

meas tran inst_pow MAX pow from=50n to=2.61u
meas tran avg_pow  AVG pow from=50n to=2.61u

plot -i(v3)*vdd 
.endc
"}
