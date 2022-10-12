v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 740 -170 740 -150 {
lab=GND}
N 720 -420 730 -420 {
lab=VDD}
N 720 -400 730 -400 {
lab=VSS}
N 410 -420 420 -420 {
lab=Vsampled_p}
N 410 -400 420 -400 {
lab=Vsampled_n}
N 410 -380 420 -380 {
lab=Clk}
N 720 -380 730 -380 {
lab=Out_n}
N 720 -360 730 -360 {
lab=Out_p}
N 240 -250 240 -230 {
lab=GND}
N 450 -170 450 -150 {
lab=Vbias}
N 440 -160 450 -160 {
lab=Vbias}
N 890 -280 890 -260 {
lab=VSS}
N 890 -260 900 -260 {
lab=VSS}
N 890 -360 910 -360 {
lab=Out_n}
N 890 -360 890 -340 {
lab=Out_n}
N 1020 -270 1020 -250 {
lab=VSS}
N 1020 -250 1030 -250 {
lab=VSS}
N 1020 -350 1040 -350 {
lab=Out_p}
N 1020 -350 1020 -330 {
lab=Out_p}
N 390 -650 420 -650 {
lab=Vin_p}
N 390 -630 420 -630 {
lab=Vin_n}
N 390 -610 420 -610 {
lab=VDD}
N 720 -650 750 -650 {
lab=VDD}
N 720 -630 750 -630 {
lab=VSS}
N 720 -610 750 -610 {
lab=Vsampled_p}
N 720 -590 750 -590 {
lab=Vsampled_n}
N 720 -500 750 -500 {
lab=Vsampled_p}
N 720 -480 750 -480 {
lab=Vsampled_n}
N 720 -540 750 -540 {
lab=VDD}
N 720 -520 750 -520 {
lab=VSS}
N 390 -540 420 -540 {
lab=sw_n_sp[9..1]}
N 390 -520 420 -520 {
lab=sw_p_sp[9..1]}
N 390 -500 420 -500 {
lab=sw_n[8..1]}
N 390 -480 420 -480 {
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
save all
tran 0.1u 200u
*dc V1 0 1.8V 0.1
plot Vin_p-Vin_n Out_p-Out_n Clk-4
plot Vin_p-Vin_n x1.pre_amp_p-x1.pre_amp_n Clk-4
write comparator_dac_sw_test.raw
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
C {src/comparator/comparator.sym} 570 -390 0 0 {name=x1}
C {devices/vsource.sym} 450 -200 0 0 {name=V1 value="PULSE -0.9V 0.9V 0 200us 1ns 1ns 200us"
}
C {devices/lab_pin.sym} 450 -230 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/vsource.sym} 740 -200 0 0 {name=V2 value="PULSE 0 1.8V 0us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 740 -150 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 740 -230 0 0 {name=l6 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 730 -420 2 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 730 -400 2 0 {name=l4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 410 -420 0 0 {name=l7 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 410 -400 0 0 {name=l8 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 410 -380 0 0 {name=l9 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 730 -360 2 0 {name=l11 sig_type=std_logic lab=Out_p
}
C {devices/noconn.sym} 730 -360 3 0 {name=l12}
C {devices/lab_pin.sym} 730 -380 2 0 {name=l18 sig_type=std_logic lab=Out_n
}
C {devices/noconn.sym} 730 -380 3 0 {name=l19}
C {devices/vsource.sym} 450 -120 0 0 {name=V5 value="PULSE -0.9V 0.9V 0 200us 1ns 1ns 200us"
}
C {devices/lab_pin.sym} 450 -90 0 0 {name=l21 sig_type=std_logic lab=Vin_n
}
C {devices/vsource.sym} 240 -280 0 0 {name=V6 value="0.9V"
}
C {devices/gnd.sym} 240 -230 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 240 -310 0 0 {name=l20 sig_type=std_logic lab=Vbias
}
C {devices/lab_pin.sym} 440 -160 0 0 {name=l22 sig_type=std_logic lab=Vbias
}
C {devices/res.sym} 890 -310 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1
}
C {devices/lab_pin.sym} 900 -260 2 0 {name=l23 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 910 -360 2 0 {name=l24 sig_type=std_logic lab=Out_n
}
C {devices/res.sym} 1020 -300 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1
}
C {devices/lab_pin.sym} 1030 -250 2 0 {name=l25 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1040 -350 2 0 {name=l26 sig_type=std_logic lab=Out_p
}
C {src/dac/dac.sym} 570 -510 0 0 {name=x3}
C {src/bootstrapped_sampling_switch/bootstrapped_sampling_switch.sym} 570 -620 0 0 {name=x4}
C {devices/lab_pin.sym} 390 -650 0 0 {name=l27 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 390 -630 0 0 {name=l28 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 750 -650 2 0 {name=l29 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 750 -630 2 0 {name=l30 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 750 -610 2 0 {name=l31 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 750 -590 2 0 {name=l32 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 750 -500 2 0 {name=l33 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 750 -480 2 0 {name=l34 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 750 -540 2 0 {name=l35 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 750 -520 2 0 {name=l36 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 390 -610 0 0 {name=l37 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 390 -540 2 1 {name=l38 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 390 -520 2 1 {name=l39 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 390 -500 2 1 {name=l40 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 390 -480 2 1 {name=l41 sig_type=std_logic lab=sw_p[8..1]
}
