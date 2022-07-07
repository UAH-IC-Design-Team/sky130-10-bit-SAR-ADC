v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 380 -70 380 -50 {
lab=GND}
N 630 -70 630 -50 {
lab=GND}
N 700 -290 740 -290 {
lab=Pulse}
N 700 -270 740 -270 {
lab=VDD}
N 700 -250 740 -250 {
lab=VSS}
C {devices/vsource.sym} 380 -100 0 0 {name=V1 value="PULSE 0 1.8 20us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 380 -50 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 380 -130 0 0 {name=l5 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 630 -100 0 0 {name=V2 value="PULSE 1.8V 0 0 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 630 -50 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 630 -130 0 0 {name=l11 sig_type=std_logic lab=RST_PLS
}
C {devices/code.sym} 10 -120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 190 -120 0 0 {name=STIMULI 
only_toplevel=true
value="
.options acct list
.temp 25
vvcc VDD 0 dc 1.8
vvss VSS 0 0
.control
tran 0.1u 400u
* plot a b+2 clk+4 reset_b+6 x+8 y+10 q+12 qlatch+14
* plot RST_PLS-2 clk clk2+2 clk4+4 clk8+6 clk16+8 clk32+10 clk64+12 delayed+14 pulse+16
plot RST_PLS clk+2 Pulse+4
write pulse_generator_test.raw
.endc
"}
C {pulse_generator.sym} 550 -270 0 0 {name=x1}
C {devices/lab_pin.sym} 400 -290 0 0 {name=l1 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 400 -270 0 0 {name=l2 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 740 -290 2 0 {name=l3 sig_type=std_logic lab=Pulse
}
C {devices/noconn.sym} 720 -290 1 0 {name=l6}
C {devices/lab_pin.sym} 740 -270 2 0 {name=l7 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 740 -250 2 0 {name=l8 sig_type=std_logic lab=VSS
}
C {devices/noconn.sym} 720 -270 1 0 {name=l9}
C {devices/noconn.sym} 720 -250 1 0 {name=l12}
