v {xschem version=3.0.0 file_version=1.2 }
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
- sw_n[9..0]: switch control for the negative capacitors
- sw_p_sp[9..0]: switch control for the positive split capacitors
- sw_p[9..0]: switch control for the positive capacitors
- bit[10..1]: the final 10bits corrected.
- done: high when the bits may be sampled.
- sw_sample: switch control for the sample switch:
    - 1 => closed and sampling
    - 0 => open
- bit13: the lsb bit that is the last measured vcmp. Does not switch a cap.


For all cap sw signals:
- 1 => vdd
- 0 => gnd

} 70 -1230 0 0 0.4 0.4 {}
T {Notes on Timing:
01 | RESET
12 | Sample
18 | Switch Caps in DAC
01 | Dump DEC bits to output
------------------------------------------------
32 | Total 

} 1040 -1240 0 0 0.4 0.4 {}
N 2010 -430 2030 -430 {
lab=sw_sample}
N 750 -410 820 -410 {
lab=#net1}
N 650 -410 670 -410 {
lab=cycle0}
N 1620 -470 1630 -470 {
lab=#net2}
N 1620 -640 1620 -470 {
lab=#net2}
N 1570 -640 1620 -640 {
lab=#net2}
N 1610 -430 1630 -430 {
lab=#net3}
N 1610 -490 1610 -430 {
lab=#net3}
N 1570 -490 1610 -490 {
lab=#net3}
N 1620 -350 1630 -350 {
lab=#net4}
N 1620 -350 1620 -210 {
lab=#net4}
N 1570 -210 1620 -210 {
lab=#net4}
N 1570 -340 1610 -340 {
lab=#net5}
N 1610 -390 1610 -340 {
lab=#net5}
N 1610 -390 1630 -390 {
lab=#net5}
N 1820 -430 1830 -430 {
lab=clk}
N 1820 -410 1830 -410 {
lab=#net6}
N 1820 -390 1830 -390 {
lab=reset}
N 1750 -410 1820 -410 {
lab=#net6}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {sky130_stdcells/or4_2.sym} 1510 -640 0 0 {name=x95 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 1510 -490 0 0 {name=x96 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 1510 -340 0 0 {name=x97 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2030 -430 2 0 {name=l217 sig_type=std_logic lab=sw_sample
}
C {devices/noconn.sym} 2020 -430 3 0 {name=l234}
C {src/pulse_generator/pulse_generator.sym} 970 -130 0 0 {name=x2}
C {src/dec/dec.sym} 970 -560 0 0 {name=x3}
C {src/raw_bit_calculator/raw_bit_calculator.sym} 970 -390 0 0 {name=x4}
C {devices/lab_pin.sym} 1120 -590 2 0 {name=l2 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1120 -410 2 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1120 -260 2 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1120 -130 2 0 {name=l5 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1120 -570 2 0 {name=l6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1120 -390 2 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1120 -240 2 0 {name=l8 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1120 -110 2 0 {name=l9 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1120 -530 2 0 {name=l10 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 1120 -550 2 0 {name=l11 sig_type=std_logic lab=bit[10..1]
}
C {devices/lab_pin.sym} 1120 -370 2 0 {name=l12 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 1120 -330 2 0 {name=l13 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 1120 -350 2 0 {name=l14 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 1120 -430 2 0 {name=l15 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 1120 -220 2 0 {name=l16 sig_type=std_logic lab=cycle[31..0]
}
C {devices/lab_pin.sym} 820 -450 0 0 {name=l17 sig_type=std_logic lab=cycle[30..18]
}
C {devices/lab_pin.sym} 650 -410 0 0 {name=l18 sig_type=std_logic lab=cycle0
}
C {devices/lab_pin.sym} 820 -550 0 0 {name=l19 sig_type=std_logic lab=cycle31
}
C {devices/lab_pin.sym} 820 -680 0 0 {name=l20 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 820 -260 0 0 {name=l21 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 820 -150 0 0 {name=l22 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 1120 -150 2 0 {name=l23 sig_type=std_logic lab=clk_pulse
}
C {devices/lab_pin.sym} 820 -240 0 0 {name=l24 sig_type=std_logic lab=clk_pulse
}
C {devices/lab_pin.sym} 820 -570 0 0 {name=l25 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 820 -220 0 0 {name=l26 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 820 -130 0 0 {name=l27 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 1450 -700 0 0 {name=l31 sig_type=std_logic lab=cycle1
}
C {devices/lab_pin.sym} 1450 -660 0 0 {name=l32 sig_type=std_logic lab=cycle2
}
C {devices/lab_pin.sym} 1450 -620 0 0 {name=l33 sig_type=std_logic lab=cycle3
}
C {devices/lab_pin.sym} 1450 -580 0 0 {name=l34 sig_type=std_logic lab=cycle4
}
C {devices/lab_pin.sym} 1450 -550 0 0 {name=l35 sig_type=std_logic lab=cycle5
}
C {devices/lab_pin.sym} 1450 -510 0 0 {name=l36 sig_type=std_logic lab=cycle6
}
C {devices/lab_pin.sym} 1450 -470 0 0 {name=l37 sig_type=std_logic lab=cycle7
}
C {devices/lab_pin.sym} 1450 -430 0 0 {name=l38 sig_type=std_logic lab=cycle8
}
C {devices/lab_pin.sym} 1450 -400 0 0 {name=l39 sig_type=std_logic lab=cycle9
}
C {devices/lab_pin.sym} 1450 -360 0 0 {name=l40 sig_type=std_logic lab=cycle10
}
C {devices/lab_pin.sym} 1450 -320 0 0 {name=l41 sig_type=std_logic lab=cycle11
}
C {devices/lab_pin.sym} 1450 -280 0 0 {name=l42 sig_type=std_logic lab=cycle12
}
C {devices/ipin.sym} 130 -580 0 0 {name=p1 lab=clk
}
C {devices/opin.sym} 220 -580 0 0 {name=p2 lab=sw_n_sp[9..1]
}
C {devices/iopin.sym} 220 -620 0 0 {name=p4 lab=VSS
}
C {devices/iopin.sym} 220 -660 0 0 {name=p5 lab=VDD
}
C {devices/ipin.sym} 130 -540 0 0 {name=p6 lab=reset
}
C {devices/ipin.sym} 130 -500 0 0 {name=p7 lab=Vcmp
}
C {devices/opin.sym} 220 -540 0 0 {name=p8 lab=sw_n[8..1]
}
C {devices/opin.sym} 220 -500 0 0 {name=p9 lab=sw_p_sp[9..1]
}
C {devices/opin.sym} 220 -460 0 0 {name=p10 lab=sw_p[8..1]
}
C {devices/opin.sym} 220 -420 0 0 {name=p11 lab=bit[10..1]
}
C {devices/opin.sym} 220 -380 0 0 {name=p12 lab=done
}
C {devices/opin.sym} 220 -340 0 0 {name=p13 lab=sw_sample
}
C {sky130_stdcells/inv_1.sym} 710 -410 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {src/shifted_clock_generator/shifted_clock_generator.sym} 970 -240 0 0 {name=x1}
C {devices/lab_pin.sym} 1120 -450 2 0 {name=l29 sig_type=std_logic lab=raw_bit[13..1]
}
C {devices/lab_pin.sym} 820 -590 0 0 {name=l30 sig_type=std_logic lab=raw_bit[13..1]
}
C {devices/lab_pin.sym} 1450 -250 0 0 {name=l46 sig_type=std_logic lab=cycle13
}
C {devices/lab_pin.sym} 1450 -210 0 0 {name=l47 sig_type=std_logic lab=cycle14
}
C {devices/lab_pin.sym} 1450 -170 0 0 {name=l48 sig_type=std_logic lab=cycle15
}
C {sky130_stdcells/or4_2.sym} 1690 -410 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtn_1.sym} 1920 -410 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1820 -390 0 0 {name=l50 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 1820 -430 0 0 {name=l52 sig_type=std_logic lab=clk
}
C {sky130_stdcells/or3_2.sym} 1510 -210 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 910 -680 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 820 -660 0 0 {name=l28 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 820 -700 0 0 {name=l43 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 1000 -700 2 0 {name=l44 sig_type=std_logic lab=Vcmp_q
}
C {devices/lab_pin.sym} 820 -430 0 0 {name=l45 sig_type=std_logic lab=Vcmp_q
}
