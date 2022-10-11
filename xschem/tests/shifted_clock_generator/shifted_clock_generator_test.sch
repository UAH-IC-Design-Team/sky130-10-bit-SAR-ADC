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
N 730 -320 760 -320 {
lab=VDD}
N 730 -300 760 -300 {
lab=VSS}
N 730 -280 760 -280 {
lab=cycle[15..0]}
N 310 -100 310 -80 {
lab=GND}
N 870 -100 870 -80 {
lab=GND}
N 580 -100 580 -80 {
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
tran 0.1u 400u
*plot RST_PLS clk+2 Pulse+4
plot reset_b-6 clk-4 sw_sample-2 cycle0 cycle1+2 cycle2+4 cycle3+6 cycle4+8 cycle5+10 cycle6+12 cycle7+14 cycle8+16 cycle9+18 cycle10+20 cycle11+22 cycle12+24 cycle13+26 cycle14+28 cycle15+30 

write shifted_clock_generator_test.raw
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
C {devices/lab_pin.sym} 760 -320 2 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 760 -300 2 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 760 -280 2 0 {name=l3 sig_type=std_logic lab=cycle[15..0]
}
C {devices/noconn.sym} 750 -280 3 0 {name=l4}
C {devices/vsource.sym} 310 -130 0 0 {name=V1 value="PULSE 0 1.8V 10us 0.1ns 0.1ns 5us 10us"
}
C {devices/gnd.sym} 310 -80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 310 -160 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 430 -320 0 0 {name=l7 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 870 -130 0 0 {name=V5 value="PULSE 1.8V 0 5us 0.1ns 0.1ns 5us 1s"
}
C {devices/gnd.sym} 870 -80 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 870 -160 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 430 -280 0 0 {name=l18 sig_type=std_logic lab=reset_b
}
C {src/shifted_clock_generator/shifted_clock_generator.sym} 580 -300 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 20 -470 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 580 -130 0 0 {name=V6 value="PULSE 0 1.8V 10us 0.1ns 0.1ns 160us 320us"
}
C {devices/gnd.sym} 580 -80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 580 -160 0 0 {name=l6 sig_type=std_logic lab=sw_sample
}
C {devices/lab_pin.sym} 430 -300 0 0 {name=l6 sig_type=std_logic lab=sw_sample
}
