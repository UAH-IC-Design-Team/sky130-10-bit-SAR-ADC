v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Result truth table
bit1   | 1
bit2   | 0
bit3   | 0 
bit4   | 1
bit5   | 0
bit6   | 1
bit7   | 1
bit8   | 0
bit9   | 1
bit10 | 1
} 10 -590 0 0 0.4 0.4 {}
T {Please see the SPICE file for the raw bit definition
} 260 -590 0 0 0.4 0.4 {}
N 50 -220 50 -200 {
lab=GND}
N 150 -220 150 -200 {
lab=GND}
N 570 -60 570 -40 {
lab=GND}
N 820 -60 820 -40 {
lab=GND}
N 710 -260 740 -260 {
lab=VDD}
N 710 -240 740 -240 {
lab=VSS}
N 710 -220 740 -220 {
lab=bit[10..1]}
N 710 -200 740 -200 {
lab=done}
C {devices/code.sym} 0 -130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -130 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8

* * Create the input raw bits
v_ref1 raw_bit1 0 dc 1.8
v_ref2 raw_bit2 0 dc 0
v_ref3 raw_bit3 0 dc 1.8
v_ref4 raw_bit4 0 dc 0
v_ref5 raw_bit5 0 dc 1.8
v_ref6 raw_bit6 0 dc 0
v_ref7 raw_bit7 0 dc 1.8
v_ref8 raw_bit8 0 dc 0
v_ref9 raw_bit9 0 dc 1.8
v_ref10 raw_bit10 0 dc 0
v_ref11 raw_bit11 0 dc 1.8
v_ref12 raw_bit12 0 dc 0
v_ref13 raw_bit13 0 dc 1.8



* Create the input raw bits
* v_ref1 raw_bit1 0 dc 1.8
* v_ref2 raw_bit2 0 dc 1.8
* v_ref3 raw_bit3 0 dc 1.8
* v_ref4 raw_bit4 0 dc 1.8
* v_ref5 raw_bit5 0 dc 1.8
* v_ref6 raw_bit6 0 dc 1.8
* v_ref7 raw_bit7 0 dc 1.8
* v_ref8 raw_bit8 0 dc 1.8
* v_ref9 raw_bit9 0 dc 1.8
* v_ref10 raw_bit10 0 dc 1.8
* v_ref11 raw_bit11 0 dc 1.8
* v_ref12 raw_bit12 0 dc 1.8
* v_ref13 raw_bit13 0 dc 1.8




*vvss VSS 0 0
.control
save all
tran 0.1u 50u
plot reset_b dump_bus+2 done+4 bit10+6 bit9+8 bit8+10
plot bit10 bit9+2 bit8+4 bit7+6 bit6+8 bit5+10 bit4+12 bit3+14 bit2+16 bit1+18
write dec_test.raw
.endc
"}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -250 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 50 -200 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -280 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 150 -250 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 150 -200 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 150 -280 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {src/dec/dec.sym} 560 -230 0 0 {name=x1}
C {devices/lab_pin.sym} 740 -260 2 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 740 -240 2 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 570 -90 0 0 {name=V1 value="PULSE 1.8V 0 0 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 570 -40 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 570 -120 0 0 {name=l5 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 410 -240 0 0 {name=l6 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 820 -90 0 0 {name=V2 value="PULSE 0 1.8V 20us 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 820 -40 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 820 -120 0 0 {name=l8 sig_type=std_logic lab=dump_bus
}
C {devices/lab_pin.sym} 740 -220 2 0 {name=l9 sig_type=std_logic lab=bit[10..1]
}
C {devices/lab_pin.sym} 740 -200 2 0 {name=l10 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 410 -220 0 0 {name=l11 sig_type=std_logic lab=dump_bus
}
C {devices/noconn.sym} 730 -200 3 0 {name=l12}
C {devices/noconn.sym} 730 -220 3 0 {name=l18}
C {devices/lab_pin.sym} 410 -260 0 0 {name=l3 sig_type=std_logic lab=raw_bit[13..1]
}
C {sky130_fd_pr/corner.sym} 310 -130 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/noconn.sym} 410 -260 1 0 {name=l1}
