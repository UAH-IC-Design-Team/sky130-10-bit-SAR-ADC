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
N 370 -250 380 -250 {
lab=clk}
N 460 -250 480 -250 {
lab=clk_out}
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
tran 0.1p 4n
*plot RST_PLS clk+2 Pulse+4
plot clk clk_out
write dummy2.raw
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
C {devices/vsource.sym} 390 -160 0 0 {name=V1 value="PULSE 0 1.8 1ns 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 390 -110 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 390 -190 0 0 {name=l5 sig_type=std_logic lab=clk
}
C {sky130_stdcells/buf_1.sym} 420 -250 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 370 -250 0 0 {name=l2 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 480 -250 2 0 {name=l3 sig_type=std_logic lab=clk_out
}
