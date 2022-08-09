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
T {With the cycles the same period as the clock, this doesn't work...} 1370 -660 0 0 0.4 0.4 {}
N 1740 -380 1760 -380 {
lab=sw_sample}
N 1560 -380 1620 -380 {
lab=#net1}
N 1560 -530 1580 -530 {
lab=#net2}
N 1580 -530 1580 -420 {
lab=#net2}
N 1580 -420 1620 -420 {
lab=#net2}
N 1560 -230 1580 -230 {
lab=#net3}
N 1580 -340 1580 -230 {
lab=#net3}
N 1580 -340 1620 -340 {
lab=#net3}
N 750 -410 820 -410 {
lab=#net4}
N 650 -410 670 -410 {
lab=cycle0}
N 880 -760 890 -760 {
lab=clk}
N 880 -740 890 -740 {
lab=Vcmp}
N 880 -720 890 -720 {
lab=reset}
N 1070 -760 1090 -760 {
lab=Vcmp_q}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {sky130_stdcells/or4_2.sym} 1500 -530 0 0 {name=x95 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 1500 -380 0 0 {name=x96 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 1500 -230 0 0 {name=x97 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 1680 -380 0 0 {name=x98 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1760 -380 2 0 {name=l217 sig_type=std_logic lab=sw_sample
}
C {devices/noconn.sym} 1750 -380 3 0 {name=l234}
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
C {devices/lab_pin.sym} 820 -430 0 0 {name=l20 sig_type=std_logic lab=Vcmp_q
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
C {devices/lab_pin.sym} 1440 -590 0 0 {name=l31 sig_type=std_logic lab=cycle1
}
C {devices/lab_pin.sym} 1440 -550 0 0 {name=l32 sig_type=std_logic lab=cycle2
}
C {devices/lab_pin.sym} 1440 -510 0 0 {name=l33 sig_type=std_logic lab=cycle3
}
C {devices/lab_pin.sym} 1440 -470 0 0 {name=l34 sig_type=std_logic lab=cycle4
}
C {devices/lab_pin.sym} 1440 -440 0 0 {name=l35 sig_type=std_logic lab=cycle5
}
C {devices/lab_pin.sym} 1440 -400 0 0 {name=l36 sig_type=std_logic lab=cycle6
}
C {devices/lab_pin.sym} 1440 -360 0 0 {name=l37 sig_type=std_logic lab=cycle7
}
C {devices/lab_pin.sym} 1440 -320 0 0 {name=l38 sig_type=std_logic lab=cycle8
}
C {devices/lab_pin.sym} 1440 -290 0 0 {name=l39 sig_type=std_logic lab=cycle9
}
C {devices/lab_pin.sym} 1440 -250 0 0 {name=l40 sig_type=std_logic lab=cycle10
}
C {devices/lab_pin.sym} 1440 -210 0 0 {name=l41 sig_type=std_logic lab=cycle11
}
C {devices/lab_pin.sym} 1440 -170 0 0 {name=l42 sig_type=std_logic lab=cycle12
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
C {sky130_stdcells/dfrtn_1.sym} 980 -740 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 880 -720 0 0 {name=l28 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 880 -740 0 0 {name=l43 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 880 -760 0 0 {name=l44 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 1090 -760 2 0 {name=l45 sig_type=std_logic lab=Vcmp_q
}
