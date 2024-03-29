v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -370 50 -350 {
lab=GND}
N 150 -370 150 -350 {
lab=GND}
N 830 -260 860 -260 {
lab=VDD}
N 830 -240 860 -240 {
lab=VSS}
N 830 -220 860 -220 {
lab=cycle[15..0]}
N 400 -60 400 -40 {
lab=GND}
N 670 -70 670 -50 {
lab=GND}
N 830 -410 870 -410 {
lab=raw_bit[13..1]}
N 830 -390 870 -390 {
lab=sw_p[8..1]}
N 940 -70 940 -50 {
lab=GND}
N 830 -370 870 -370 {
lab=VDD}
N 830 -350 870 -350 {
lab=VSS}
N 830 -330 870 -330 {
lab=sw_n_sp[9..1]}
N 830 -310 870 -310 {
lab=sw_n[8..1]}
N 830 -290 870 -290 {
lab=sw_p_sp[9..1]}
N 120 -60 120 -40 {
lab=GND}
N 430 -510 430 -490 {
lab=GND}
C {devices/code.sym} 0 -280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 130 -280 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
save all
tran 0.1u 400u
plot cycle0-2 sw_n_sp1 sw_n_sp2+2 sw_n_sp3+4 sw_n_sp4+6 sw_n_sp5+8 sw_n_sp6+10 sw_n_sp7+12 sw_n_sp8+14 sw_n_sp9+16
plot cycle0-2 sw_p_sp1 sw_p_sp2+2 sw_p_sp3+4 sw_p_sp4+6 sw_p_sp5+8 sw_p_sp6+10 sw_p_sp7+12 sw_p_sp8+14 sw_p_sp9+16
plot cycle0-2 sw_n1 sw_n2+2 sw_n3+4 sw_n4+6 sw_n5+8 sw_n6+10 sw_n7+12 sw_n8+14 
plot cycle0-2 sw_p1 sw_p2+2 sw_p3+4 sw_p4+6 sw_p5+8 sw_p6+10 sw_p7+12 sw_p8+14 
plot raw_bit1 raw_bit2+2 raw_bit3+4 raw_bit4+6 raw_bit5+8 raw_bit6+10 raw_bit7+12 raw_bit8+14 raw_bit9+16 raw_bit10+18
plot reset_b-6 clk-4 cycle0 cycle1+2 cycle2+4 cycle3+6 cycle4+8 cycle5+10 cycle6+12 cycle7+14 cycle8+16 cycle9+18 cycle10+20 cycle11+22 cycle12+24 cycle13+26 cycle14+28 cycle15+30 cycle16+32 cycle17+34 cycle18+36 cycle19+38 cycle20+40 cycle21+42 cycle22+44  cycle23+46 cycle24+48 cycle25+50 cycle26+52 cycle27+54 cycle28+56 cycle29+58 cycle30+60 cycle31+62 

write raw_bit_calculator_test.raw
.endc
"}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -400 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 50 -350 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -430 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 150 -400 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 150 -350 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 150 -430 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {src/raw_bit_calculator/raw_bit_calculator.sym} 680 -350 0 0 {name=x1}
C {devices/lab_pin.sym} 860 -260 2 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 860 -240 2 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 860 -220 2 0 {name=l3 sig_type=std_logic lab=cycle[15..0]
}
C {devices/noconn.sym} 850 -220 3 0 {name=l4}
C {devices/vsource.sym} 400 -90 0 0 {name=V1 value="PULSE 0 1.8V 10us 0.1ns 0.1ns 5us 10us"
}
C {devices/gnd.sym} 400 -40 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 400 -120 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 530 -260 0 0 {name=l7 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 670 -100 0 0 {name=V5 value="PULSE 1.8V 0 5us 0.1ns 0.1ns 5us 1s"
}
C {devices/gnd.sym} 670 -50 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 670 -130 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 530 -220 0 0 {name=l18 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 870 -370 2 0 {name=l9 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 870 -350 2 0 {name=l27 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 870 -330 2 0 {name=l28 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 870 -290 2 0 {name=l29 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 870 -310 2 0 {name=l30 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 870 -390 2 0 {name=l31 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 530 -370 0 0 {name=l33 sig_type=std_logic lab=cycle0
}
C {devices/vsource.sym} 940 -100 0 0 {name=V2 value=1.8V
}
C {devices/gnd.sym} 940 -50 0 0 {name=l34 lab=GND}
C {devices/lab_pin.sym} 940 -130 0 0 {name=l35 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 530 -390 0 0 {name=l36 sig_type=std_logic lab=Vin_p
}
C {devices/noconn.sym} 850 -370 1 0 {name=l37}
C {devices/noconn.sym} 850 -350 1 0 {name=l38}
C {devices/noconn.sym} 850 -330 1 0 {name=l39}
C {devices/noconn.sym} 850 -310 1 0 {name=l40}
C {devices/noconn.sym} 850 -290 1 0 {name=l41}
C {src/shifted_clock_generator/shifted_clock_generator.sym} 680 -240 0 0 {name=x2}
C {devices/lab_pin.sym} 870 -410 2 0 {name=l12 sig_type=std_logic lab=raw_bit[13..1]
}
C {devices/vsource.sym} 120 -90 0 0 {name=V6 value="PULSE 0 1.8V 10us 0.1ns 0.1ns 160us 320us"
}
C {devices/gnd.sym} 120 -40 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 120 -120 0 0 {name=l6 sig_type=std_logic lab=sw_sample
}
C {devices/lab_pin.sym} 530 -240 0 0 {name=l6 sig_type=std_logic lab=sw_sample
}
C {sky130_fd_pr/corner.sym} 260 -280 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/noconn.sym} 850 -390 1 0 {name=l1}
C {devices/noconn.sym} 850 -410 1 0 {name=l2}
C {devices/noconn.sym} 530 -410 1 0 {name=l3}
C {devices/lab_pin.sym} 530 -410 0 0 {name=l17 sig_type=std_logic lab=cycle[12..0]
}
C {devices/vsource.sym} 430 -540 0 0 {name=V8 value="PULSE 0 1.8V 9.99us 0.1ns 0.1ns 5u 20us"
}
C {devices/gnd.sym} 430 -490 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 430 -570 0 0 {name=l27 sig_type=std_logic lab=Vin_p
}
