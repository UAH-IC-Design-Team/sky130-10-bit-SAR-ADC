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

} -20 -1420 0 0 0.4 0.4 {}
T {Notes on Timing:
01 | RESET
12 | Sample
18 | Switch Caps in DAC
01 | Dump DEC bits to output
------------------------------------------------
32 | Total 

} 1040 -1240 0 0 0.4 0.4 {}
T {AND the reset pin here?} 530 -370 0 0 0.4 0.4 {}
N 1570 -370 1610 -370 {
lab=cycle1}
N 1570 -330 1610 -330 {
lab=cycle17}
N 1730 -350 1750 -350 {
lab=sw_sample}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {devices/lab_pin.sym} 1750 -350 2 0 {name=l217 sig_type=std_logic lab=sw_sample
}
C {src/dec/dec.sym} 970 -560 0 0 {name=x3}
C {src/raw_bit_calculator/raw_bit_calculator.sym} 970 -390 0 0 {name=x4}
C {devices/lab_pin.sym} 1120 -590 2 0 {name=l2 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1120 -410 2 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1120 -260 2 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1120 -570 2 0 {name=l6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1120 -390 2 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1120 -240 2 0 {name=l8 sig_type=std_logic lab=VSS
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
C {devices/lab_pin.sym} 820 -410 0 0 {name=l18 sig_type=std_logic lab=cycle0
}
C {devices/lab_pin.sym} 820 -550 0 0 {name=l19 sig_type=std_logic lab=cycle31
}
C {devices/lab_pin.sym} 820 -260 0 0 {name=l21 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 820 -570 0 0 {name=l25 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 820 -240 0 0 {name=l26 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 1570 -370 0 0 {name=l31 sig_type=std_logic lab=cycle1
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
C {src/shifted_clock_generator/shifted_clock_generator.sym} 970 -240 0 0 {name=x1}
C {devices/lab_pin.sym} 1120 -450 2 0 {name=l29 sig_type=std_logic lab=raw_bit[13..1]
}
C {devices/lab_pin.sym} 820 -590 0 0 {name=l30 sig_type=std_logic lab=raw_bit[13..1]
}
C {devices/lab_pin.sym} 820 -430 0 0 {name=l45 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1570 -330 0 0 {name=l5 sig_type=std_logic lab=cycle17
}
C {sky130_stdcells/xor2_4.sym} 1670 -350 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
