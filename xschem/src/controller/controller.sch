v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Notes on Notation:
- clk: the external clock
- reset: initialize all registers
- Vcmp: Voltage from comparator
- sw_n_sp[9..0]: switch control for the negative split capacitors
- sw_n[8..0]: switch control for the negative capacitors
- sw_p_sp[9..0]: switch control for the positive split capacitors
- sw_p[8..0]: switch control for the positive capacitors
- bit[10..1]: the final 10bits corrected.
- done: high when the bits may be sampled.
- sw_sample: switch control for the sample switch:
    - 1 => closed and sampling
    - 0 => open
- raw_bit13: the lsb bit that is the last measured vcmp. Does not switch a cap.
- comparator_clk: clock for the comparator


For all cap sw signals:
- 1 => vdd
- 0 => gnd
} 340 -1580 0 0 0.4 0.4 {}
N 980 -110 1000 -110 {
lab=reset}
N 980 -150 1000 -150 {
lab=#net1}
N 840 -170 860 -170 {
lab=cycle14}
N 840 -130 860 -130 {
lab=cycle15}
N 940 -50 960 -50 {
lab=#net2}
N 1040 -50 1050 -50 {
lab=#net3}
N 830 -50 860 -50 {
lab=comp_out_p}
N 1130 -50 1170 -50 {
lab=Vcmp_buff}
N 1300 -130 1310 -130 {
lab=#net4}
N 1210 -130 1220 -130 {
lab=#net5}
N 1120 -130 1130 -130 {
lab=#net6}
N 940 -390 960 -390 {
lab=VDD}
N 940 -370 960 -370 {
lab=VSS}
N 940 -350 960 -350 {
lab=sw_sample}
N 940 -330 960 -330 {
lab=comparator_clk}
N 1390 -130 1410 -130 {
lab=raw_bit_calc_reset}
N 940 -480 970 -480 {
lab=VSS}
N 940 -460 970 -460 {
lab=VDD}
N 610 -480 640 -480 {
lab=comp_out_p}
N 610 -460 640 -460 {
lab=comp_out_n}
N 940 -440 970 -440 {
lab=controller_clk}
N 610 -810 640 -810 {
lab=raw_bit13}
N 610 -790 640 -790 {
lab=raw_bit12}
N 610 -770 640 -770 {
lab=raw_bit11}
N 610 -750 640 -750 {
lab=raw_bit10}
N 610 -730 640 -730 {
lab=raw_bit9}
N 610 -710 640 -710 {
lab=raw_bit8}
N 610 -690 640 -690 {
lab=raw_bit7}
N 610 -670 640 -670 {
lab=raw_bit6}
N 610 -650 640 -650 {
lab=raw_bit5}
N 610 -630 640 -630 {
lab=raw_bit4}
N 610 -610 640 -610 {
lab=raw_bit3}
N 610 -590 640 -590 {
lab=raw_bit2}
N 610 -570 640 -570 {
lab=raw_bit1}
N 610 -550 640 -550 {
lab=reset}
N 610 -530 640 -530 {
lab=cycle13}
N 940 -570 970 -570 {
lab=done}
N 940 -810 970 -810 {
lab=VDD}
N 940 -790 970 -790 {
lab=VSS}
N 940 -770 970 -770 {
lab=bit10}
N 940 -750 970 -750 {
lab=bit9}
N 940 -730 970 -730 {
lab=bit8}
N 940 -710 970 -710 {
lab=bit7}
N 940 -690 970 -690 {
lab=bit6}
N 940 -670 970 -670 {
lab=bit5}
N 940 -650 970 -650 {
lab=bit4}
N 940 -630 970 -630 {
lab=bit3}
N 940 -610 970 -610 {
lab=bit2}
N 940 -590 970 -590 {
lab=bit1}
N 1480 -1290 1510 -1290 {
lab=raw_bit13}
N 1480 -1270 1510 -1270 {
lab=raw_bit12}
N 1480 -1250 1510 -1250 {
lab=raw_bit11}
N 1480 -1230 1510 -1230 {
lab=raw_bit10}
N 1480 -1210 1510 -1210 {
lab=raw_bit9}
N 1480 -1190 1510 -1190 {
lab=raw_bit8}
N 1480 -1170 1510 -1170 {
lab=raw_bit7}
N 1480 -1150 1510 -1150 {
lab=raw_bit6}
N 1480 -1130 1510 -1130 {
lab=raw_bit5}
N 1480 -1110 1510 -1110 {
lab=raw_bit4}
N 1480 -1090 1510 -1090 {
lab=raw_bit3}
N 1480 -1070 1510 -1070 {
lab=raw_bit2}
N 1480 -1050 1510 -1050 {
lab=raw_bit1}
N 1480 -1030 1510 -1030 {}
N 1480 -1010 1510 -1010 {}
N 1480 -990 1510 -990 {}
N 1480 -970 1510 -970 {}
N 1480 -950 1510 -950 {}
N 1480 -930 1510 -930 {}
N 1480 -910 1510 -910 {}
N 1480 -890 1510 -890 {}
N 1480 -870 1510 -870 {}
N 1480 -850 1510 -850 {}
N 1480 -830 1510 -830 {}
N 1480 -810 1510 -810 {}
N 1480 -790 1510 -790 {}
N 1480 -770 1510 -770 {}
N 1480 -750 1510 -750 {}
N 1480 -730 1510 -730 {}
N 1480 -710 1510 -710 {}
N 1480 -690 1510 -690 {}
N 1480 -670 1510 -670 {}
N 1480 -650 1510 -650 {}
N 1480 -630 1510 -630 {}
N 1480 -610 1510 -610 {}
N 1480 -590 1510 -590 {}
N 1480 -570 1510 -570 {}
N 1480 -550 1510 -550 {}
N 1480 -530 1510 -530 {}
N 1480 -510 1510 -510 {}
N 1480 -490 1510 -490 {}
N 1480 -470 1510 -470 {}
N 1480 -450 1510 -450 {}
N 1480 -430 1510 -430 {}
N 1480 -410 1510 -410 {}
N 1480 -390 1510 -390 {}
N 1480 -370 1510 -370 {}
N 1480 -350 1510 -350 {
lab=VSS}
N 1480 -330 1510 -330 {
lab=VDD}
N 1150 -1290 1180 -1290 {}
N 1150 -1270 1180 -1270 {}
N 1150 -1250 1180 -1250 {}
N 1150 -1230 1180 -1230 {}
N 1150 -1210 1180 -1210 {}
N 1150 -1190 1180 -1190 {}
N 1150 -1170 1180 -1170 {}
N 1150 -1150 1180 -1150 {}
N 1150 -1130 1180 -1130 {}
N 1150 -1110 1180 -1110 {}
N 1150 -1090 1180 -1090 {}
N 1150 -1070 1180 -1070 {}
N 1150 -1030 1180 -1030 {}
N 1150 -1050 1180 -1050 {}
N 1150 -1010 1180 -1010 {}
N 2110 -560 2140 -560 {}
N 2110 -540 2140 -540 {}
N 2110 -520 2140 -520 {}
N 2110 -500 2140 -500 {}
N 2110 -480 2140 -480 {}
N 2110 -460 2140 -460 {}
N 2110 -440 2140 -440 {}
N 2110 -420 2140 -420 {}
N 2110 -400 2140 -400 {}
N 2110 -380 2140 -380 {}
N 2110 -360 2140 -360 {}
N 2110 -340 2140 -340 {}
N 2110 -320 2140 -320 {}
N 2110 -620 2140 -620 {}
N 2110 -600 2140 -600 {}
N 2110 -580 2140 -580 {}
N 1780 -660 1810 -660 {}
N 1780 -640 1810 -640 {}
N 1780 -620 1810 -620 {}
N 2110 -660 2140 -660 {}
N 2110 -640 2140 -640 {}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {src/dec/dec.sym} 790 -670 0 0 {name=x3}
C {src/raw_bit_calculator/raw_bit_calculator.sym} 1330 -810 0 0 {name=x4}
C {devices/lab_pin.sym} 840 -170 0 0 {name=l18 sig_type=std_logic lab=cycle14
}
C {devices/lab_pin.sym} 610 -530 0 0 {name=l19 sig_type=std_logic lab=cycle13
}
C {devices/lab_pin.sym} 610 -550 0 0 {name=l25 sig_type=std_logic lab=reset
}
C {devices/ipin.sym} 150 -100 0 0 {name=p1 lab=clk
}
C {devices/iopin.sym} 80 -1070 0 0 {name=p4 lab=VSS
}
C {devices/iopin.sym} 80 -1090 0 0 {name=p5 lab=VDD
}
C {devices/ipin.sym} 150 -80 0 0 {name=p6 lab=reset
}
C {devices/opin.sym} 80 -830 0 0 {name=p8 lab=sw_p8
}
C {devices/opin.sym} 80 -1040 0 0 {name=p11 lab=bit10
}
C {devices/opin.sym} 190 -80 0 0 {name=p12 lab=done
}
C {devices/opin.sym} 190 -60 0 0 {name=p13 lab=sw_sample
}
C {src/shifted_clock_generator/shifted_clock_generator.sym} 1960 -490 0 0 {name=x1}
C {sky130_stdcells/and2_1.sym} 1060 -130 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 980 -110 0 0 {name=l9 sig_type=std_logic lab=reset
}
C {sky130_stdcells/xnor2_1.sym} 920 -150 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 840 -130 0 0 {name=l5 sig_type=std_logic lab=cycle15
}
C {devices/opin.sym} 190 -40 0 0 {name=p14 lab=comparator_clk
}
C {sky130_stdcells/buf_16.sym} 1090 -50 0 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_4.sym} 900 -50 0 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_8.sym} 1000 -50 0 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 830 -50 0 0 {name=l63 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 1170 -50 2 0 {name=l65 sig_type=std_logic lab=Vcmp_buff
}
C {sky130_stdcells/buf_16.sym} 1350 -130 0 0 {name=x28 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_4.sym} 1170 -130 0 0 {name=x29 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_8.sym} 1260 -130 0 0 {name=x30 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {src/sample_clock/sample_clock.sym} 790 -360 0 0 {name=x5}
C {devices/lab_pin.sym} 960 -390 2 0 {name=l20 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 960 -370 2 0 {name=l22 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 960 -350 2 0 {name=l23 sig_type=std_logic lab=sw_sample
}
C {devices/lab_pin.sym} 960 -330 2 0 {name=l24 sig_type=std_logic lab=comparator_clk
}
C {devices/lab_pin.sym} 640 -390 0 0 {name=l27 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 640 -370 0 0 {name=l28 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 1410 -130 2 0 {name=l1 sig_type=std_logic lab=raw_bit_calc_reset
}
C {src/xor_clock_gen/xor_clock_gen.sym} 790 -460 0 0 {name=x7}
C {devices/lab_pin.sym} 970 -480 2 0 {name=l21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 970 -460 2 0 {name=l22 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 610 -460 0 0 {name=l25 sig_type=std_logic lab=comp_out_n
}
C {devices/lab_pin.sym} 610 -480 0 0 {name=l26 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 970 -440 2 0 {name=l42 sig_type=std_logic lab=controller_clk
}
C {devices/ipin.sym} 150 -60 0 0 {name=p7 lab=comp_out_p
}
C {devices/ipin.sym} 150 -40 0 0 {name=p7 lab=comp_out_n
}
C {devices/opin.sym} 80 -670 0 0 {name=p2 lab=sw_p_sp9
}
C {devices/opin.sym} 80 -650 0 0 {name=p2 lab=sw_p_sp8
}
C {devices/opin.sym} 80 -630 0 0 {name=p2 lab=sw_p_sp7
}
C {devices/opin.sym} 80 -610 0 0 {name=p2 lab=sw_p_sp6
}
C {devices/opin.sym} 80 -590 0 0 {name=p2 lab=sw_p_sp5
}
C {devices/opin.sym} 80 -570 0 0 {name=p2 lab=sw_p_sp4
}
C {devices/opin.sym} 80 -550 0 0 {name=p2 lab=sw_p_sp3
}
C {devices/opin.sym} 80 -530 0 0 {name=p2 lab=sw_p_sp2
}
C {devices/opin.sym} 80 -510 0 0 {name=p2 lab=sw_p_sp1
}
C {devices/opin.sym} 80 -810 0 0 {name=p8 lab=sw_p7
}
C {devices/opin.sym} 80 -790 0 0 {name=p8 lab=sw_p6
}
C {devices/opin.sym} 80 -770 0 0 {name=p8 lab=sw_p5
}
C {devices/opin.sym} 80 -750 0 0 {name=p8 lab=sw_p4
}
C {devices/opin.sym} 80 -730 0 0 {name=p8 lab=sw_p3
}
C {devices/opin.sym} 80 -710 0 0 {name=p8 lab=sw_p2
}
C {devices/opin.sym} 80 -690 0 0 {name=p8 lab=sw_p1
}
C {devices/opin.sym} 80 -490 0 0 {name=p8 lab=sw_n8
}
C {devices/opin.sym} 80 -330 0 0 {name=p2 lab=sw_n_sp9
}
C {devices/opin.sym} 80 -310 0 0 {name=p1 lab=sw_n_sp8
}
C {devices/opin.sym} 80 -290 0 0 {name=p3 lab=sw_n_sp7
}
C {devices/opin.sym} 80 -270 0 0 {name=p4 lab=sw_n_sp6
}
C {devices/opin.sym} 80 -250 0 0 {name=p5 lab=sw_n_sp5
}
C {devices/opin.sym} 80 -230 0 0 {name=p6 lab=sw_n_sp4
}
C {devices/opin.sym} 80 -210 0 0 {name=p7 lab=sw_n_sp3
}
C {devices/opin.sym} 80 -190 0 0 {name=p9 lab=sw_n_sp2
}
C {devices/opin.sym} 80 -170 0 0 {name=p10 lab=sw_n_sp1
}
C {devices/opin.sym} 80 -470 0 0 {name=p11 lab=sw_n7
}
C {devices/opin.sym} 80 -450 0 0 {name=p12 lab=sw_n6
}
C {devices/opin.sym} 80 -430 0 0 {name=p13 lab=sw_n5
}
C {devices/opin.sym} 80 -410 0 0 {name=p14 lab=sw_n4
}
C {devices/opin.sym} 80 -390 0 0 {name=p15 lab=sw_n3
}
C {devices/opin.sym} 80 -370 0 0 {name=p16 lab=sw_n2
}
C {devices/opin.sym} 80 -350 0 0 {name=p17 lab=sw_n1
}
C {devices/opin.sym} 80 -1020 0 0 {name=p11 lab=bit9
}
C {devices/opin.sym} 80 -1000 0 0 {name=p11 lab=bit8
}
C {devices/opin.sym} 80 -980 0 0 {name=p11 lab=bit7
}
C {devices/opin.sym} 80 -960 0 0 {name=p11 lab=bit6
}
C {devices/opin.sym} 80 -940 0 0 {name=p11 lab=bit5
}
C {devices/opin.sym} 80 -920 0 0 {name=p11 lab=bit4
}
C {devices/opin.sym} 80 -900 0 0 {name=p11 lab=bit3
}
C {devices/opin.sym} 80 -880 0 0 {name=p11 lab=bit2
}
C {devices/opin.sym} 80 -860 0 0 {name=p11 lab=bit1
}
C {devices/lab_pin.sym} 610 -810 0 0 {name=l1 sig_type=std_logic lab=raw_bit13
}
C {devices/lab_pin.sym} 610 -790 0 0 {name=l1 sig_type=std_logic lab=raw_bit12
}
C {devices/lab_pin.sym} 610 -770 0 0 {name=l1 sig_type=std_logic lab=raw_bit11
}
C {devices/lab_pin.sym} 610 -750 0 0 {name=l1 sig_type=std_logic lab=raw_bit10
}
C {devices/lab_pin.sym} 610 -730 0 0 {name=l1 sig_type=std_logic lab=raw_bit9
}
C {devices/lab_pin.sym} 610 -710 0 0 {name=l1 sig_type=std_logic lab=raw_bit8
}
C {devices/lab_pin.sym} 610 -690 0 0 {name=l1 sig_type=std_logic lab=raw_bit7
}
C {devices/lab_pin.sym} 610 -670 0 0 {name=l1 sig_type=std_logic lab=raw_bit6
}
C {devices/lab_pin.sym} 610 -650 0 0 {name=l1 sig_type=std_logic lab=raw_bit5
}
C {devices/lab_pin.sym} 610 -630 0 0 {name=l1 sig_type=std_logic lab=raw_bit4
}
C {devices/lab_pin.sym} 610 -610 0 0 {name=l1 sig_type=std_logic lab=raw_bit3
}
C {devices/lab_pin.sym} 610 -590 0 0 {name=l1 sig_type=std_logic lab=raw_bit2
}
C {devices/lab_pin.sym} 610 -570 0 0 {name=l1 sig_type=std_logic lab=raw_bit1
}
C {devices/lab_pin.sym} 970 -810 2 0 {name=l2 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 970 -790 2 0 {name=l6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 970 -570 2 0 {name=l10 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 970 -770 2 0 {name=l1 sig_type=std_logic lab=bit10
}
C {devices/lab_pin.sym} 970 -750 2 0 {name=l1 sig_type=std_logic lab=bit9
}
C {devices/lab_pin.sym} 970 -730 2 0 {name=l1 sig_type=std_logic lab=bit8
}
C {devices/lab_pin.sym} 970 -710 2 0 {name=l1 sig_type=std_logic lab=bit7
}
C {devices/lab_pin.sym} 970 -690 2 0 {name=l1 sig_type=std_logic lab=bit6
}
C {devices/lab_pin.sym} 970 -670 2 0 {name=l1 sig_type=std_logic lab=bit5
}
C {devices/lab_pin.sym} 970 -650 2 0 {name=l1 sig_type=std_logic lab=bit4
}
C {devices/lab_pin.sym} 970 -630 2 0 {name=l1 sig_type=std_logic lab=bit3
}
C {devices/lab_pin.sym} 970 -610 2 0 {name=l1 sig_type=std_logic lab=bit2
}
C {devices/lab_pin.sym} 970 -590 2 0 {name=l1 sig_type=std_logic lab=bit1
}
C {devices/lab_pin.sym} 1510 -1290 2 0 {name=l1 sig_type=std_logic lab=raw_bit13
}
C {devices/lab_pin.sym} 1510 -1270 2 0 {name=l2 sig_type=std_logic lab=raw_bit12
}
C {devices/lab_pin.sym} 1510 -1250 2 0 {name=l3 sig_type=std_logic lab=raw_bit11
}
C {devices/lab_pin.sym} 1510 -1230 2 0 {name=l4 sig_type=std_logic lab=raw_bit10
}
C {devices/lab_pin.sym} 1510 -1210 2 0 {name=l5 sig_type=std_logic lab=raw_bit9
}
C {devices/lab_pin.sym} 1510 -1190 2 0 {name=l6 sig_type=std_logic lab=raw_bit8
}
C {devices/lab_pin.sym} 1510 -1170 2 0 {name=l7 sig_type=std_logic lab=raw_bit7
}
C {devices/lab_pin.sym} 1510 -1150 2 0 {name=l8 sig_type=std_logic lab=raw_bit6
}
C {devices/lab_pin.sym} 1510 -1130 2 0 {name=l9 sig_type=std_logic lab=raw_bit5
}
C {devices/lab_pin.sym} 1510 -1110 2 0 {name=l10 sig_type=std_logic lab=raw_bit4
}
C {devices/lab_pin.sym} 1510 -1090 2 0 {name=l11 sig_type=std_logic lab=raw_bit3
}
C {devices/lab_pin.sym} 1510 -1070 2 0 {name=l12 sig_type=std_logic lab=raw_bit2
}
C {devices/lab_pin.sym} 1510 -1050 2 0 {name=l13 sig_type=std_logic lab=raw_bit1
}
C {devices/lab_pin.sym} 1510 -1030 2 0 {name=l1 sig_type=std_logic lab=sw_p8
}
C {devices/lab_pin.sym} 1510 -1010 2 0 {name=l1 sig_type=std_logic lab=sw_p7
}
C {devices/lab_pin.sym} 1510 -990 2 0 {name=l1 sig_type=std_logic lab=sw_p6
}
C {devices/lab_pin.sym} 1510 -970 2 0 {name=l1 sig_type=std_logic lab=sw_p5
}
C {devices/lab_pin.sym} 1510 -950 2 0 {name=l1 sig_type=std_logic lab=sw_p4
}
C {devices/lab_pin.sym} 1510 -930 2 0 {name=l1 sig_type=std_logic lab=sw_p3
}
C {devices/lab_pin.sym} 1510 -910 2 0 {name=l1 sig_type=std_logic lab=sw_p2
}
C {devices/lab_pin.sym} 1510 -890 2 0 {name=l1 sig_type=std_logic lab=sw_p1
}
C {devices/lab_pin.sym} 1510 -870 2 0 {name=l1 sig_type=std_logic lab=sw_p_sp9
}
C {devices/lab_pin.sym} 1510 -850 2 0 {name=l1 sig_type=std_logic lab=sw_p_sp8
}
C {devices/lab_pin.sym} 1510 -830 2 0 {name=l1 sig_type=std_logic lab=sw_p_sp7
}
C {devices/lab_pin.sym} 1510 -810 2 0 {name=l1 sig_type=std_logic lab=sw_p_sp6
}
C {devices/lab_pin.sym} 1510 -790 2 0 {name=l1 sig_type=std_logic lab=sw_p_sp5
}
C {devices/lab_pin.sym} 1510 -770 2 0 {name=l1 sig_type=std_logic lab=sw_p_sp4
}
C {devices/lab_pin.sym} 1510 -750 2 0 {name=l1 sig_type=std_logic lab=sw_p_sp3
}
C {devices/lab_pin.sym} 1510 -730 2 0 {name=l1 sig_type=std_logic lab=sw_p_sp2
}
C {devices/lab_pin.sym} 1510 -710 2 0 {name=l1 sig_type=std_logic lab=sw_p_sp1
}
C {devices/lab_pin.sym} 1510 -690 2 0 {name=l1 sig_type=std_logic lab=sw_n8
}
C {devices/lab_pin.sym} 1510 -670 2 0 {name=l2 sig_type=std_logic lab=sw_n7
}
C {devices/lab_pin.sym} 1510 -650 2 0 {name=l3 sig_type=std_logic lab=sw_n6
}
C {devices/lab_pin.sym} 1510 -630 2 0 {name=l4 sig_type=std_logic lab=sw_n5
}
C {devices/lab_pin.sym} 1510 -610 2 0 {name=l5 sig_type=std_logic lab=sw_n4
}
C {devices/lab_pin.sym} 1510 -590 2 0 {name=l6 sig_type=std_logic lab=sw_n3
}
C {devices/lab_pin.sym} 1510 -570 2 0 {name=l7 sig_type=std_logic lab=sw_n2
}
C {devices/lab_pin.sym} 1510 -550 2 0 {name=l8 sig_type=std_logic lab=sw_n1
}
C {devices/lab_pin.sym} 1510 -530 2 0 {name=l9 sig_type=std_logic lab=sw_n_sp9
}
C {devices/lab_pin.sym} 1510 -510 2 0 {name=l10 sig_type=std_logic lab=sw_n_sp8
}
C {devices/lab_pin.sym} 1510 -490 2 0 {name=l11 sig_type=std_logic lab=sw_n_sp7
}
C {devices/lab_pin.sym} 1510 -470 2 0 {name=l12 sig_type=std_logic lab=sw_n_sp6
}
C {devices/lab_pin.sym} 1510 -450 2 0 {name=l13 sig_type=std_logic lab=sw_n_sp5
}
C {devices/lab_pin.sym} 1510 -430 2 0 {name=l14 sig_type=std_logic lab=sw_n_sp4
}
C {devices/lab_pin.sym} 1510 -410 2 0 {name=l15 sig_type=std_logic lab=sw_n_sp3
}
C {devices/lab_pin.sym} 1510 -390 2 0 {name=l16 sig_type=std_logic lab=sw_n_sp2
}
C {devices/lab_pin.sym} 1510 -370 2 0 {name=l17 sig_type=std_logic lab=sw_n_sp1
}
C {devices/lab_pin.sym} 1510 -330 2 0 {name=l21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1510 -350 2 0 {name=l22 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1150 -1290 0 0 {name=l1 sig_type=std_logic lab=cycle12
}
C {devices/lab_pin.sym} 1150 -1270 0 0 {name=l1 sig_type=std_logic lab=cycle11
}
C {devices/lab_pin.sym} 1150 -1250 0 0 {name=l1 sig_type=std_logic lab=cycle10
}
C {devices/lab_pin.sym} 1150 -1230 0 0 {name=l1 sig_type=std_logic lab=cycle9
}
C {devices/lab_pin.sym} 1150 -1210 0 0 {name=l1 sig_type=std_logic lab=cycle8
}
C {devices/lab_pin.sym} 1150 -1190 0 0 {name=l1 sig_type=std_logic lab=cycle7
}
C {devices/lab_pin.sym} 1150 -1170 0 0 {name=l1 sig_type=std_logic lab=cycle6
}
C {devices/lab_pin.sym} 1150 -1150 0 0 {name=l1 sig_type=std_logic lab=cycle5
}
C {devices/lab_pin.sym} 1150 -1130 0 0 {name=l1 sig_type=std_logic lab=cycle4
}
C {devices/lab_pin.sym} 1150 -1110 0 0 {name=l1 sig_type=std_logic lab=cycle3
}
C {devices/lab_pin.sym} 1150 -1090 0 0 {name=l1 sig_type=std_logic lab=cycle2
}
C {devices/lab_pin.sym} 1150 -1070 0 0 {name=l1 sig_type=std_logic lab=cycle1
}
C {devices/lab_pin.sym} 1150 -1030 0 0 {name=l45 sig_type=std_logic lab=Vcmp_buff
}
C {devices/lab_pin.sym} 1150 -1010 0 0 {name=l1 sig_type=std_logic lab=raw_bit_calc_reset
}
C {devices/lab_pin.sym} 1150 -1050 0 0 {name=l1 sig_type=std_logic lab=cycle0
}
C {devices/lab_pin.sym} 2140 -560 2 0 {name=l1 sig_type=std_logic lab=cycle12
}
C {devices/lab_pin.sym} 2140 -540 2 0 {name=l2 sig_type=std_logic lab=cycle11
}
C {devices/lab_pin.sym} 2140 -520 2 0 {name=l3 sig_type=std_logic lab=cycle10
}
C {devices/lab_pin.sym} 2140 -500 2 0 {name=l4 sig_type=std_logic lab=cycle9
}
C {devices/lab_pin.sym} 2140 -480 2 0 {name=l5 sig_type=std_logic lab=cycle8
}
C {devices/lab_pin.sym} 2140 -460 2 0 {name=l6 sig_type=std_logic lab=cycle7
}
C {devices/lab_pin.sym} 2140 -440 2 0 {name=l7 sig_type=std_logic lab=cycle6
}
C {devices/lab_pin.sym} 2140 -420 2 0 {name=l8 sig_type=std_logic lab=cycle5
}
C {devices/lab_pin.sym} 2140 -400 2 0 {name=l9 sig_type=std_logic lab=cycle4
}
C {devices/lab_pin.sym} 2140 -380 2 0 {name=l10 sig_type=std_logic lab=cycle3
}
C {devices/lab_pin.sym} 2140 -360 2 0 {name=l11 sig_type=std_logic lab=cycle2
}
C {devices/lab_pin.sym} 2140 -340 2 0 {name=l12 sig_type=std_logic lab=cycle1
}
C {devices/lab_pin.sym} 2140 -320 2 0 {name=l13 sig_type=std_logic lab=cycle0
}
C {devices/lab_pin.sym} 2140 -620 2 0 {name=l1 sig_type=std_logic lab=cycle15
}
C {devices/lab_pin.sym} 2140 -600 2 0 {name=l2 sig_type=std_logic lab=cycle14
}
C {devices/lab_pin.sym} 2140 -580 2 0 {name=l3 sig_type=std_logic lab=cycle13
}
C {devices/lab_pin.sym} 1780 -660 0 0 {name=l21 sig_type=std_logic lab=controller_clk
}
C {devices/lab_pin.sym} 1780 -620 0 0 {name=l26 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 1780 -640 0 0 {name=l23 sig_type=std_logic lab=sw_sample
}
C {devices/lab_pin.sym} 2140 -660 2 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 2140 -640 2 0 {name=l8 sig_type=std_logic lab=VSS
}
