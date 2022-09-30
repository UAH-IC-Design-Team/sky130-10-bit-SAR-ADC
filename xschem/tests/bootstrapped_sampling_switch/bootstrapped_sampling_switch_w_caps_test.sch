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
N 700 -310 710 -310 {
lab=VDD}
N 700 -290 710 -290 {
lab=VSS}
N 380 -310 390 -310 {
lab=Vin_p}
N 390 -310 400 -310 {
lab=Vin_p}
N 380 -290 400 -290 {
lab=Vin_n}
N 380 -270 400 -270 {
lab=Clk}
N 700 -270 710 -270 {
lab=Vout_p}
N 700 -250 710 -250 {
lab=Vout_n}
N 370 -440 400 -440 {
lab=sw_sp_n[9..1]}
N 370 -420 400 -420 {
lab=sw_sp_p[9..1]}
N 370 -400 400 -400 {
lab=sw_n[8..1]}
N 370 -380 400 -380 {
lab=sw_p[8..1]}
N 700 -440 730 -440 {
lab=VDD}
N 700 -420 730 -420 {
lab=VSS}
N 700 -400 730 -400 {
lab=Vout_p}
N 700 -380 730 -380 {
lab=Vout_n}
N 420 -130 420 -110 {
lab=GND}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
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
tran 0.5n 0.3u
*plot RST_PLS clk+2 Pulse+4
plot Vout_p-Vout_n clk-4
write bootstrapped_sampling_switch_w_caps_test.raw
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
C {src/bootstrapped_sampling_switch/bootstrapped_sampling_switch.sym} 550 -280 0 0 {name=x1}
C {devices/lab_pin.sym} 710 -310 2 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 710 -290 2 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 710 -140 0 0 {name=V2 value="1.8V"
}
C {devices/lab_pin.sym} 710 -170 0 0 {name=l6 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 710 -110 0 0 {name=l5 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 380 -310 0 0 {name=l7 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 380 -290 0 0 {name=l8 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 380 -270 0 0 {name=l9 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 710 -270 2 0 {name=l10 sig_type=std_logic lab=Vout_p
}
C {devices/lab_pin.sym} 710 -250 2 0 {name=l11 sig_type=std_logic lab=Vout_n
}
C {src/dac/dac.sym} 550 -410 0 0 {name=x2}
C {devices/lab_pin.sym} 370 -440 0 0 {name=l19 sig_type=std_logic lab=sw_sp_n[9..1]
}
C {devices/lab_pin.sym} 370 -420 0 0 {name=l20 sig_type=std_logic lab=sw_sp_p[9..1]
}
C {devices/lab_pin.sym} 370 -400 0 0 {name=l21 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 370 -380 0 0 {name=l22 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 730 -440 2 0 {name=l23 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 730 -420 2 0 {name=l24 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 730 -400 2 0 {name=l25 sig_type=std_logic lab=Vout_p
}
C {devices/lab_pin.sym} 730 -380 2 0 {name=l26 sig_type=std_logic lab=Vout_n
}
C {devices/vsource.sym} 420 -160 0 0 {name=V1 value="PULSE 0 1.8V 0.1u 1ns 1ns 10us 20us"
}
C {devices/gnd.sym} 420 -110 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 420 -190 0 0 {name=l4 sig_type=std_logic lab=Clk
}
C {sky130_fd_pr/corner.sym} 10 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/noconn.sym} 380 -440 1 0 {name=l1}
C {devices/noconn.sym} 380 -420 1 0 {name=l2}
C {devices/noconn.sym} 380 -400 1 0 {name=l3}
C {devices/noconn.sym} 380 -380 1 0 {name=l4}
