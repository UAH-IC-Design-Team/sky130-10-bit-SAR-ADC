v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 410 -120 410 -100 {
lab=GND}
N 690 -120 690 -100 {
lab=GND}
N 950 -120 950 -100 {
lab=GND}
N 460 -350 470 -350 {
lab=D}
N 460 -370 470 -370 {
lab=clk}
N 460 -330 470 -330 {
lab=reset_b}
N 650 -370 660 -370 {
lab=Q}
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
.control
tran 0.1u 200u
*plot RST_PLS clk+2 Pulse+4
plot clk reset_b-2 D+2 Q+4
write dummy_dff_set_test.raw
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
C {sky130_stdcells/dfstp_1.sym} 560 -350 0 0 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/vsource.sym} 410 -150 0 0 {name=V5 value="PULSE 1.8V 0 5us 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 410 -100 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 410 -180 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 690 -150 0 0 {name=V1 value="PULSE -1.5mV 1.5mV 10us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 690 -100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 690 -180 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 950 -150 0 0 {name=V2 value="PULSE 0 1.8V 10us 200us 1ns 5us 200us"
}
C {devices/gnd.sym} 950 -100 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 950 -180 0 0 {name=l2 sig_type=std_logic lab=D
}
C {devices/lab_pin.sym} 460 -350 0 0 {name=l3 sig_type=std_logic lab=D
}
C {devices/lab_pin.sym} 460 -370 0 0 {name=l4 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 460 -330 0 0 {name=l7 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 660 -370 2 0 {name=l8 sig_type=std_logic lab=Q
}
