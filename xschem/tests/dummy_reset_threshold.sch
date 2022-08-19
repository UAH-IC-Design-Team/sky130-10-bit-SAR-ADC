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
N 490 -410 510 -410 {
lab=clk}
N 490 -390 510 -390 {
lab=D}
N 910 -130 910 -110 {
lab=GND}
N 490 -370 510 -370 {
lab=RST}
N 690 -410 710 -410 {
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
tran 0.1u 40us
*plot RST_PLS clk+2 Pulse+4
plot clk D+2 Q+4 RST+4
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
C {devices/vsource.sym} 390 -160 0 0 {name=V1 value="PULSE 0 1.8V 1n 0.1ps 0.1ps 5us 50us"
}
C {devices/gnd.sym} 390 -110 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 390 -190 0 0 {name=l5 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 640 -160 0 0 {name=V2 value="1.8V"
}
C {devices/gnd.sym} 640 -110 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 640 -190 0 0 {name=l11 sig_type=std_logic lab=D
}
C {sky130_stdcells/dfrtp_1.sym} 600 -390 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 490 -410 0 0 {name=l1 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 490 -390 0 0 {name=l2 sig_type=std_logic lab=D
}
C {devices/vsource.sym} 910 -160 0 0 {name=V5 value="PULSE 1.8V 0 10u 20us 0.1ps 1ns 20us"
}
C {devices/gnd.sym} 910 -110 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 910 -190 0 0 {name=l6 sig_type=std_logic lab=RST
}
C {devices/lab_pin.sym} 490 -370 0 0 {name=l7 sig_type=std_logic lab=RST
}
C {devices/lab_pin.sym} 710 -410 2 0 {name=l8 sig_type=std_logic lab=Q
}
