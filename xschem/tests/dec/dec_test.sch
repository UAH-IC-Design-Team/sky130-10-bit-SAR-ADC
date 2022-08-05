v {xschem version=3.0.0 file_version=1.2 }
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

} 10 -660 0 0 0.4 0.4 {}
T {Please see the SPICE file for the raw bit definition
} 260 -660 0 0 0.4 0.4 {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 360 -80 360 -60 {
lab=GND}
N 610 -80 610 -60 {
lab=GND}
N 720 -390 750 -390 {
lab=VDD}
N 720 -370 750 -370 {
lab=VSS}
N 720 -350 750 -350 {
lab=bit[10..1]}
N 720 -330 750 -330 {
lab=done}
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
tran 0.1u 50u
plot reset_b dump_bus+2 done+4 bit10+6 bit9+8 bit8+10
plot bit10 bit9+2 bit8+4 bit7+6 bit6+8 bit5+10 bit4+12 bit3+14 bit2+16 bit1+18
write dec_test.raw
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
C {src/dec/dec.sym} 570 -360 0 0 {name=x1}
C {devices/lab_pin.sym} 750 -390 2 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 750 -370 2 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 360 -110 0 0 {name=V1 value="PULSE 1.8V 0 0 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 360 -60 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 360 -140 0 0 {name=l5 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 420 -370 0 0 {name=l6 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 610 -110 0 0 {name=V2 value="PULSE 0 1.8V 20us 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 610 -60 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 610 -140 0 0 {name=l8 sig_type=std_logic lab=dump_bus
}
C {devices/lab_pin.sym} 750 -350 2 0 {name=l9 sig_type=std_logic lab=bit[10..1]
}
C {devices/lab_pin.sym} 750 -330 2 0 {name=l10 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 420 -350 0 0 {name=l11 sig_type=std_logic lab=dump_bus
}
C {devices/noconn.sym} 740 -330 3 0 {name=l12}
C {devices/noconn.sym} 740 -350 3 0 {name=l18}
C {devices/lab_pin.sym} 420 -390 0 0 {name=l3 sig_type=std_logic lab=raw_bit[13..1]
}
