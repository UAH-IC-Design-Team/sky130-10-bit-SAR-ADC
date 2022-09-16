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
N 390 -130 390 -110 {
lab=GND}
N 640 -130 640 -110 {
lab=GND}
N 450 -340 470 -340 {
lab=D}
N 650 -360 670 -360 {
lab=Q}
N 450 -360 470 -360 {
lab=clk}
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
tran 0.001n 1.5n
*plot RST_PLS clk+2 Pulse+4
plot clk D+2 Q+4
write dff_timing.raw
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
C {devices/vsource.sym} 390 -160 0 0 {name=V1 value="PULSE 0 1.8V 0.529n 0.1ps 0.1ps 5us 10us"
}
C {devices/gnd.sym} 390 -110 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 390 -190 0 0 {name=l5 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 640 -160 0 0 {name=V2 value="PULSE 0 1.8V 0.5ns 0.1ps 0.1ps 1ns 20us"
}
C {devices/gnd.sym} 640 -110 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 640 -190 0 0 {name=l11 sig_type=std_logic lab=D
}
C {devices/lab_pin.sym} 450 -340 0 0 {name=l6 sig_type=std_logic lab=D
}
C {devices/lab_pin.sym} 450 -360 0 0 {name=l7 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 670 -360 2 0 {name=l8 sig_type=std_logic lab=Q
}
C {sky130_stdcells/dfxtp_1.sym} 560 -350 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/noconn.sym} 660 -360 3 0 {name=l1}
