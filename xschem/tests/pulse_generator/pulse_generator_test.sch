v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 370 -110 370 -90 {
lab=GND}
N 620 -110 620 -90 {
lab=GND}
N 690 -330 730 -330 {
lab=Pulse}
N 690 -310 730 -310 {
lab=VDD}
N 690 -290 730 -290 {
lab=VSS}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
C {devices/vsource.sym} 370 -140 0 0 {name=V1 value="PULSE 0 1.8 20us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 370 -90 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 370 -170 0 0 {name=l5 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 620 -140 0 0 {name=V2 value="PULSE 1.8V 0 0 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 620 -90 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 620 -170 0 0 {name=l11 sig_type=std_logic lab=RST_PLS
}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value="
.options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
tran 0.1u 400u
plot RST_PLS clk+2 Pulse+4
write pulse_generator_test.raw
.endc
"}
C {devices/lab_pin.sym} 390 -330 0 0 {name=l1 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 390 -310 0 0 {name=l2 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 730 -330 2 0 {name=l3 sig_type=std_logic lab=Pulse
}
C {devices/noconn.sym} 710 -330 1 0 {name=l6}
C {devices/lab_pin.sym} 730 -310 2 0 {name=l7 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 730 -290 2 0 {name=l8 sig_type=std_logic lab=VSS
}
C {devices/noconn.sym} 710 -310 1 0 {name=l9}
C {devices/noconn.sym} 710 -290 1 0 {name=l12}
C {src/pulse_generator/pulse_generator.sym} 540 -310 0 0 {name=x2}
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
