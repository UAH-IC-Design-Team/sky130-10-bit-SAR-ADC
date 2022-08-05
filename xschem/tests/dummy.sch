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
N 390 -130 390 -110 {
lab=GND}
N 640 -130 640 -110 {
lab=GND}
N 880 -140 880 -120 {
lab=GND}
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
tran 0.1u 100u
*plot RST_PLS clk+2 Pulse+4
plot reset_b-2 clk D+2 Q+4
write dummy.raw
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
C {sky130_stdcells/dfrtn_1.sym} 660 -310 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/vsource.sym} 390 -160 0 0 {name=V1 value="PULSE 0 1.8 20us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 390 -110 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 390 -190 0 0 {name=l5 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 640 -160 0 0 {name=V2 value="PULSE 0 1.8V 0 1ns 1ns 3us 13us"
}
C {devices/gnd.sym} 640 -110 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 640 -190 0 0 {name=l11 sig_type=std_logic lab=D
}
C {devices/vsource.sym} 880 -170 0 0 {name=V5 value="PULSE 1.8V 0 0 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 880 -120 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 880 -200 0 0 {name=l2 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 570 -290 0 0 {name=l3 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 570 -310 0 0 {name=l6 sig_type=std_logic lab=D
}
C {devices/lab_pin.sym} 570 -330 0 0 {name=l7 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 750 -330 2 0 {name=l8 sig_type=std_logic lab=Q
}
