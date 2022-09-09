v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {This reset is active LOW!!!} 650 -170 0 0 0.4 0.4 {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 450 -80 450 -60 {
lab=GND}
N 720 -80 720 -60 {
lab=GND}
N 250 -250 250 -230 {
lab=GND}
N 350 -150 350 -130 {
lab=Vbias}
N 340 -140 350 -140 {
lab=Vbias}
N 470 -560 500 -560 {
lab=V_in_p}
N 470 -540 500 -540 {
lab=V_in_n}
N 470 -520 500 -520 {
lab=sw_sample}
N 800 -560 830 -560 {
lab=VDD}
N 800 -540 830 -540 {
lab=VSS}
N 800 -520 830 -520 {
lab=Vsampled_p}
N 800 -500 830 -500 {
lab=Vsampled_n}
N 470 -430 500 -430 {
lab=Vsampled_n}
N 470 -410 500 -410 {
lab=Clk}
N 800 -410 830 -410 {
lab=comp_out_n}
N 800 -390 830 -390 {
lab=comp_out_p}
N 800 -430 830 -430 {
lab=VSS}
N 800 -450 830 -450 {
lab=VDD}
N 470 -450 500 -450 {
lab=Vsampled_p}
N 1010 -80 1010 -60 {
lab=GND}
N 800 -650 830 -650 {
lab=Vsampled_p}
N 800 -630 830 -630 {
lab=Vsampled_n}
N 800 -690 830 -690 {
lab=VDD}
N 800 -670 830 -670 {
lab=VSS}
N 470 -690 500 -690 {
lab=sw_n_sp[9..1]}
N 470 -670 500 -670 {
lab=sw_p_sp[9..1]}
N 470 -650 500 -650 {
lab=sw_n[8..1]}
N 470 -630 500 -630 {
lab=sw_p[8..1]}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0

v_sp_n1 sw_sp_n1 gnd 1.8V 
v_sp_n2 sw_sp_n2 gnd 1.8V 
v_sp_n3 sw_sp_n3 gnd 1.8V 
v_sp_n4 sw_sp_n4 gnd 1.8V 
v_sp_n5 sw_sp_n5 gnd 1.8V 
v_sp_n6 sw_sp_n6 gnd 1.8V 
v_sp_n7 sw_sp_n7 gnd 1.8V 
v_sp_n8 sw_sp_n8 gnd 1.8V 
v_sp_n9 sw_sp_n9 gnd 1.8V 

v_n1 sw_n1 gnd 0 
v_n2 sw_n2 gnd 0 
v_n3 sw_n3 gnd 0 
v_n4 sw_n4 gnd 0 
v_n5 sw_n5 gnd 0 
v_n6 sw_n6 gnd 0 
v_n7 sw_n7 gnd 0 
v_n8 sw_n8 gnd 0 

v_sp_p1 sw_sp_p1 gnd 1.8V 
v_sp_p2 sw_sp_p2 gnd 1.8V 
v_sp_p3 sw_sp_p3 gnd 1.8V 
v_sp_p4 sw_sp_p4 gnd 1.8V 
v_sp_p5 sw_sp_p5 gnd 1.8V 
v_sp_p6 sw_sp_p6 gnd 1.8V 
v_sp_p7 sw_sp_p7 gnd 1.8V 
v_sp_p8 sw_sp_p8 gnd 1.8V 
v_sp_p9 sw_sp_p9 gnd 1.8V 

v_p1 sw_p1 gnd 0 
v_p2 sw_p2 gnd 0 
v_p3 sw_p3 gnd 0 
v_p4 sw_p4 gnd 0 
v_p5 sw_p5 gnd 0 
v_p6 sw_p6 gnd 0 
v_p7 sw_p7 gnd 0 
v_p8 sw_p8 gnd 0 

.control
tran 0.01u 400u
*plot RST_PLS clk+2 Pulse+4
write comparator_dac_test.raw
.endc
"}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -280 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 50 -230 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -310 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 150 -280 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 150 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 150 -310 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 350 -100 0 0 {name=V2 value="0.7"
}
C {devices/lab_pin.sym} 350 -70 0 0 {name=l1 sig_type=std_logic lab=V_in_n
}
C {devices/vsource.sym} 450 -110 0 0 {name=V5 value="PULSE 0 1.8V 10us 0.1ns 0.1ns 5us 10us"
}
C {devices/gnd.sym} 450 -60 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 450 -140 0 0 {name=l19 sig_type=std_logic lab=Clk
}
C {devices/vsource.sym} 720 -110 0 0 {name=V6 value="PULSE 1.8V 0 5us 0.1ns 0.1ns 5us 1s"
}
C {devices/gnd.sym} 720 -60 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 720 -140 0 0 {name=l21 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 250 -280 0 0 {name=V1 value="0.9V"
}
C {devices/gnd.sym} 250 -230 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 250 -310 0 0 {name=l6 sig_type=std_logic lab=Vbias
}
C {devices/vsource.sym} 350 -180 0 0 {name=V7 value="0.7"
}
C {devices/lab_pin.sym} 350 -210 0 0 {name=l22 sig_type=std_logic lab=V_in_p
}
C {devices/lab_pin.sym} 340 -140 0 0 {name=l2 sig_type=std_logic lab=Vbias
}
C {src/comparator/comparator.sym} 650 -420 0 0 {name=x2}
C {src/bootstrapped_sampling_switch/bootstrapped_sampling_switch.sym} 650 -530 0 0 {name=x4}
C {devices/lab_pin.sym} 470 -560 0 0 {name=l23 sig_type=std_logic lab=V_in_p
}
C {devices/lab_pin.sym} 470 -540 0 0 {name=l24 sig_type=std_logic lab=V_in_n
}
C {devices/lab_pin.sym} 830 -560 2 0 {name=l25 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 830 -540 2 0 {name=l26 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 830 -520 2 0 {name=l27 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 830 -500 2 0 {name=l28 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 470 -450 0 0 {name=l33 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 470 -430 0 0 {name=l34 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 470 -410 0 0 {name=l35 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 830 -410 2 0 {name=l36 sig_type=std_logic lab=comp_out_n
}
C {devices/lab_pin.sym} 830 -390 2 0 {name=l37 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 830 -450 2 0 {name=l38 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 830 -430 2 0 {name=l39 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 470 -520 0 0 {name=l40 sig_type=std_logic lab=sw_sample
}
C {devices/vsource.sym} 1010 -110 0 0 {name=V8 value="PULSE 1.8V 0 10us 0.1ns 0.1ns 5us 1s"
}
C {devices/gnd.sym} 1010 -60 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1010 -140 0 0 {name=l7 sig_type=std_logic lab=sw_sample
}
C {src/dac/dac.sym} 650 -660 0 0 {name=x3}
C {devices/lab_pin.sym} 830 -650 2 0 {name=l9 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 830 -630 2 0 {name=l10 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 830 -690 2 0 {name=l11 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 830 -670 2 0 {name=l12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 470 -690 2 1 {name=l8 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 470 -670 2 1 {name=l29 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 470 -650 2 1 {name=l30 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 470 -630 2 1 {name=l31 sig_type=std_logic lab=sw_p[8..1]
}
