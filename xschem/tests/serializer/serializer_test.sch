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
N 740 -340 760 -340 {
lab=VDD}
N 740 -320 760 -320 {
lab=VSS}
N 740 -300 760 -300 {
lab=D0}
N 740 -280 760 -280 {
lab=D1}
N 420 -340 440 -340 {
lab=bit[9..0]}
N 420 -320 440 -320 {
lab=ext_clk}
N 420 -300 440 -300 {
lab=sw_sample}
N 410 -110 410 -90 {
lab=GND}
N 680 -110 680 -90 {
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

vbit0 bit0 gnd 1.8V
vbit1 bit1 gnd 1.8V
vbit2 bit2 gnd 0
vbit3 bit3 gnd 0
vbit4 bit4 gnd 1.8V
vbit5 bit5 gnd 1.8V
vbit6 bit6 gnd 0
vbit7 bit7 gnd 0
vbit8 bit8 gnd 1.8V
vbit9 bit9 gnd 1.8V

.control
tran 1n 13u
plot sw_sample-2 d0 d1+2 ext_clk+4
write serializer_test.raw
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
C {sky130_fd_pr/corner.sym} 20 -450 0 0 {name=CORNER only_toplevel=false corner=tt}
C {src/serializer/serializer.sym} 590 -310 0 0 {name=x1}
C {devices/lab_pin.sym} 760 -340 2 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 760 -320 2 0 {name=l17 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 760 -300 2 0 {name=l15 sig_type=std_logic lab=D0
}
C {devices/lab_pin.sym} 760 -280 2 0 {name=l15 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 420 -340 0 0 {name=l1 sig_type=std_logic lab=bit[9..0]
}
C {devices/lab_pin.sym} 420 -320 0 0 {name=l1 sig_type=std_logic lab=ext_clk
}
C {devices/lab_pin.sym} 420 -300 0 0 {name=l1 sig_type=std_logic lab=sw_sample
}
C {devices/vsource.sym} 410 -140 0 0 {name=V1 value="PULSE 0 1.8V 0 0.1ns 0.1ns 0.1us 0.2us"
}
C {devices/gnd.sym} 410 -90 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 410 -170 0 0 {name=l17 sig_type=std_logic lab=ext_clk
}
C {devices/vsource.sym} 680 -140 0 0 {name=V2 value="PULSE 0 1.8V 0 0.1ns 0.1ns 3.2us 6.4us"
}
C {devices/gnd.sym} 680 -90 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 680 -170 0 0 {name=l17 sig_type=std_logic lab=sw_sample
}
C {devices/noconn.sym} 430 -340 1 0 {name=l1}
C {devices/noconn.sym} 750 -280 1 0 {name=l2}
C {devices/noconn.sym} 750 -300 1 0 {name=l3}
