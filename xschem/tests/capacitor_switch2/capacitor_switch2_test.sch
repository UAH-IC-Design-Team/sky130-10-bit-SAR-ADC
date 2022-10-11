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
N 680 -300 710 -300 {
lab=Vout}
N 350 -340 380 -340 {
lab=Vin}
N 680 -340 710 -340 {
lab=VDD}
N 680 -320 710 -320 {
lab=VSS}
N 420 -120 420 -100 {
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
.control
save all
tran 0.1u 60u
*plot RST_PLS clk+2 Pulse+4
plot Vin Vout+2
write capacitor_switch2_test.raw
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
C {devices/lab_pin.sym} 710 -340 2 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 710 -320 2 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 710 -300 2 0 {name=l3 sig_type=std_logic lab=Vout
}
C {devices/lab_pin.sym} 350 -340 0 0 {name=l4 sig_type=std_logic lab=Vin
}
C {devices/vsource.sym} 420 -150 0 0 {name=V1 value="PULSE 0 1.8V 0 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 420 -100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 420 -180 0 0 {name=l6 sig_type=std_logic lab=Vin
}
C {devices/noconn.sym} 700 -300 3 0 {name=l7}
C {src/capacitor_switch2/capacitor_switch2.sym} 530 -320 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 10 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
