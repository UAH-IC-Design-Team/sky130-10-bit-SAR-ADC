v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {This reset is active LOW!!!} 580 -190 0 0 0.4 0.4 {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 380 -100 380 -80 {
lab=GND}
N 650 -100 650 -80 {
lab=GND}
N 1080 -100 1080 -80 {
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
tran 0.5u 400u
*plot RST_PLS clk+2 Pulse+4
plot done-4  sw_n_sp1 sw_n_sp2+2 sw_n_sp3+4 sw_n_sp4+6 sw_n_sp5+8 sw_n_sp6+10 sw_n_sp7+12 sw_n_sp8+14 sw_n_sp9+16 Vcmp+18
plot done-4  sw_p_sp1 sw_p_sp2+2 sw_p_sp3+4 sw_p_sp4+6 sw_p_sp5+8 sw_p_sp6+10 sw_p_sp7+12 sw_p_sp8+14 sw_p_sp9+16 Vcmp+18
plot done-4  sw_n1 sw_n2+2 sw_n3+4 sw_n4+6 sw_n5+8 sw_n6+10 sw_n7+12 sw_n8+14 Vcmp+18
plot done-4  sw_p1 sw_p2+2 sw_p3+4 sw_p4+6 sw_p5+8 sw_p6+10 sw_p7+12 sw_p8+14 Vcmp+18
plot done-4 bit1 bit2+2 bit3+4 bit4+6 bit5+8 bit6+10 bit7+12 bit8+14 bit9+16 bit10+18
plot clk reset_b+2 sw_sample+4
write controller_test.raw
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
C {src/controller/controller.sym} 530 -440 0 0 {name=x1}
C {devices/vsource.sym} 380 -130 0 0 {name=V1 value="PULSE 0 1.8V 10us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 380 -80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 380 -160 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 650 -130 0 0 {name=V5 value="PULSE 1.8V 0 5us 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 650 -80 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 650 -160 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 380 -500 0 0 {name=l1 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 380 -520 0 0 {name=l2 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 380 -480 0 0 {name=l3 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 680 -520 2 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 680 -500 2 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 680 -480 2 0 {name=l28 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 680 -440 2 0 {name=l29 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 680 -460 2 0 {name=l30 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 680 -420 2 0 {name=l31 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 680 -400 2 0 {name=l8 sig_type=std_logic lab=bit[10..1]
}
C {devices/lab_pin.sym} 680 -380 2 0 {name=l9 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 680 -360 2 0 {name=l12 sig_type=std_logic lab=sw_sample
}
C {devices/vsource.sym} 1080 -130 0 0 {name=V6 value="PULSE 0 1.8V 4us 1ns 1ns 10us 20us"
}
C {devices/gnd.sym} 1080 -80 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 1080 -160 0 0 {name=l19 sig_type=std_logic lab=Vcmp
}
