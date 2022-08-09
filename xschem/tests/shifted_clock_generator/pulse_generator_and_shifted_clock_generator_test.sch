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
N 730 -320 760 -320 {
lab=VDD}
N 730 -300 760 -300 {
lab=VSS}
N 730 -280 760 -280 {
lab=cycle[0..31]}
N 380 -110 380 -90 {
lab=GND}
N 860 -110 860 -90 {
lab=GND}
N 730 -420 770 -420 {
lab=clk_pulse}
N 730 -400 770 -400 {
lab=VDD}
N 730 -380 770 -380 {
lab=VSS}
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
tran 0.1u 350u
*plot RST_PLS clk+2 Pulse+4
plot reset_b-6 clk-4 clk_pulse-2 cycle0 cycle1+2 cycle2+4 cycle3+6 cycle4+8 cycle5+10 cycle6+12 cycle7+14 cycle8+16 cycle9+18 cycle10+20 cycle11+22 cycle12+24 cycle13+26 cycle14+28 cycle15+30 cycle16+32 cycle17+34 cycle18+36 cycle19+38 cycle20+40 cycle21+42 cycle22+44  cycle23+46 cycle24+48 cycle25+50 cycle26+52 cycle27+54 cycle28+56 cycle29+58 cycle30+60 cycle31+62 

write pulse_generator_and_shifted_clock_generator_test.raw
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
C {devices/lab_pin.sym} 760 -280 2 0 {name=l3 sig_type=std_logic lab=cycle[0..31]
}
C {devices/noconn.sym} 750 -280 3 0 {name=l4}
C {devices/vsource.sym} 380 -140 0 0 {name=V1 value="PULSE 0 1.8V 10us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 380 -90 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 380 -170 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 430 -320 0 0 {name=l7 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 860 -140 0 0 {name=V5 value="PULSE 1.8V 0 5us 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 860 -90 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 860 -170 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 430 -300 0 0 {name=l12 sig_type=std_logic lab=clk_pulse
}
C {devices/lab_pin.sym} 430 -280 0 0 {name=l18 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 430 -420 0 0 {name=l19 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 770 -420 2 0 {name=l21 sig_type=std_logic lab=clk_pulse
}
C {devices/noconn.sym} 750 -420 1 0 {name=l22}
C {devices/lab_pin.sym} 770 -400 2 0 {name=l23 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 770 -380 2 0 {name=l24 sig_type=std_logic lab=VSS
}
C {devices/noconn.sym} 750 -400 1 0 {name=l25}
C {devices/noconn.sym} 750 -380 1 0 {name=l26}
C {src/pulse_generator/pulse_generator.sym} 580 -400 0 0 {name=x2}
C {devices/lab_pin.sym} 430 -400 0 0 {name=l20 sig_type=std_logic lab=reset_b
}
C {src/shifted_clock_generator/shifted_clock_generator.sym} 580 -300 0 0 {name=x1}
