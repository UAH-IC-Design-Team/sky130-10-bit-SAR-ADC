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
T {AND the reset pin here?} 500 -290 0 0 0.4 0.4 {}
N 590 -390 610 -390 {
lab=reset}
N 590 -430 610 -430 {
lab=#net1}
N 450 -450 470 -450 {
lab=cycle14}
N 450 -410 470 -410 {
lab=cycle15}
N 640 -140 660 -140 {
lab=#net2}
N 740 -140 750 -140 {
lab=#net3}
N 530 -140 560 -140 {
lab=Vcmp}
N 830 -140 870 -140 {
lab=Vcmp_buff}
N 910 -410 920 -410 {
lab=#net4}
N 820 -410 830 -410 {
lab=#net5}
N 730 -410 740 -410 {
lab=#net6}
N 1000 -410 1060 -410 {
lab=#net7}
N 1240 -780 1260 -780 {
lab=VDD}
N 1240 -760 1260 -760 {
lab=VSS}
N 1240 -740 1260 -740 {
lab=sw_sample}
N 1240 -720 1260 -720 {
lab=comparator_clk}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {src/dec/dec.sym} 1120 -620 0 0 {name=x3}
C {src/raw_bit_calculator/raw_bit_calculator.sym} 1210 -390 0 0 {name=x4}
C {devices/lab_pin.sym} 1270 -650 2 0 {name=l2 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1360 -410 2 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1120 -260 2 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1270 -630 2 0 {name=l6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1360 -390 2 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1120 -240 2 0 {name=l8 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1270 -590 2 0 {name=l10 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 1270 -610 2 0 {name=l11 sig_type=std_logic lab=bit[10..1]
}
C {devices/lab_pin.sym} 1360 -370 2 0 {name=l12 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 1360 -330 2 0 {name=l13 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 1360 -350 2 0 {name=l14 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 1360 -430 2 0 {name=l15 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 1120 -220 2 0 {name=l16 sig_type=std_logic lab=cycle[15..0]
}
C {devices/lab_pin.sym} 1060 -450 0 0 {name=l17 sig_type=std_logic lab=cycle[12..0]
}
C {devices/lab_pin.sym} 450 -450 0 0 {name=l18 sig_type=std_logic lab=cycle14
}
C {devices/lab_pin.sym} 970 -610 0 0 {name=l19 sig_type=std_logic lab=cycle13
}
C {devices/lab_pin.sym} 820 -260 0 0 {name=l21 sig_type=std_logic lab=controller_clk
}
C {devices/lab_pin.sym} 970 -630 0 0 {name=l25 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 820 -240 0 0 {name=l26 sig_type=std_logic lab=reset
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
C {devices/lab_pin.sym} 1360 -450 2 0 {name=l29 sig_type=std_logic lab=raw_bit[13..1]
}
C {devices/lab_pin.sym} 970 -650 0 0 {name=l30 sig_type=std_logic lab=raw_bit[13..1]
}
C {devices/lab_pin.sym} 1060 -430 0 0 {name=l45 sig_type=std_logic lab=Vcmp_buff
}
C {sky130_stdcells/and2_1.sym} 670 -410 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 590 -390 0 0 {name=l9 sig_type=std_logic lab=reset
}
C {devices/ipin.sym} 130 -620 0 0 {name=p3 lab=controller_clk
}
C {sky130_stdcells/xnor2_1.sym} 530 -430 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 450 -410 0 0 {name=l5 sig_type=std_logic lab=cycle15
}
C {devices/opin.sym} 220 -310 0 0 {name=p14 lab=comparator_clk
}
C {sky130_stdcells/buf_16.sym} 790 -140 0 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_4.sym} 600 -140 0 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_8.sym} 700 -140 0 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 530 -140 0 0 {name=l63 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 870 -140 2 0 {name=l64 sig_type=std_logic lab=Vcmp_buff
}
C {devices/lab_pin.sym} 870 -140 2 0 {name=l65 sig_type=std_logic lab=Vcmp_buff
}
C {sky130_stdcells/buf_16.sym} 960 -410 0 0 {name=x28 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_4.sym} 780 -410 0 0 {name=x29 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_8.sym} 870 -410 0 0 {name=x30 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {src/sample_clock/sample_clock.sym} 1090 -750 0 0 {name=x5}
C {devices/lab_pin.sym} 1260 -780 2 0 {name=l20 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1260 -760 2 0 {name=l22 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1260 -740 2 0 {name=l23 sig_type=std_logic lab=sw_sample
}
C {devices/lab_pin.sym} 1260 -720 2 0 {name=l24 sig_type=std_logic lab=comparator_clk
}
C {devices/lab_pin.sym} 940 -780 0 0 {name=l27 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 940 -760 0 0 {name=l28 sig_type=std_logic lab=reset
}
