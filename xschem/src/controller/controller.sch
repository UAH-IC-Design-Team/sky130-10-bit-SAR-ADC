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
} 680 -760 0 0 0.4 0.4 {}
N 630 -110 650 -110 {
lab=reset}
N 630 -150 650 -150 {
lab=#net1}
N 490 -170 510 -170 {
lab=cycle14}
N 490 -130 510 -130 {
lab=cycle15}
N 590 -50 610 -50 {
lab=#net2}
N 690 -50 700 -50 {
lab=#net3}
N 480 -50 510 -50 {
lab=comp_out_p}
N 780 -50 820 -50 {
lab=Vcmp_buff}
N 950 -130 960 -130 {
lab=#net4}
N 860 -130 870 -130 {
lab=#net5}
N 770 -130 780 -130 {
lab=#net6}
N 490 -390 510 -390 {
lab=VDD}
N 490 -370 510 -370 {
lab=VSS}
N 490 -350 510 -350 {
lab=sw_sample}
N 490 -330 510 -330 {
lab=comparator_clk}
N 1040 -130 1060 -130 {
lab=raw_bit_calc_reset}
N 490 -830 520 -830 {
lab=VSS}
N 490 -810 520 -810 {
lab=VDD}
N 160 -830 190 -830 {
lab=comp_out_p}
N 160 -810 190 -810 {
lab=comp_out_n}
N 490 -790 520 -790 {
lab=controller_clk}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {src/dec/dec.sym} 340 -710 0 0 {name=x3}
C {src/raw_bit_calculator/raw_bit_calculator.sym} 340 -580 0 0 {name=x4}
C {devices/lab_pin.sym} 490 -740 2 0 {name=l2 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 490 -600 2 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 490 -480 2 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 490 -720 2 0 {name=l6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 490 -580 2 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 490 -460 2 0 {name=l8 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 490 -680 2 0 {name=l10 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 490 -700 2 0 {name=l11 sig_type=std_logic lab=bit[10..1]
}
C {devices/lab_pin.sym} 490 -560 2 0 {name=l12 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 490 -520 2 0 {name=l13 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 490 -540 2 0 {name=l14 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 490 -620 2 0 {name=l15 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 490 -440 2 0 {name=l16 sig_type=std_logic lab=cycle[15..0]
}
C {devices/lab_pin.sym} 190 -640 0 0 {name=l17 sig_type=std_logic lab=cycle[12..0]
}
C {devices/lab_pin.sym} 490 -170 0 0 {name=l18 sig_type=std_logic lab=cycle14
}
C {devices/lab_pin.sym} 190 -700 0 0 {name=l19 sig_type=std_logic lab=cycle13
}
C {devices/lab_pin.sym} 190 -480 0 0 {name=l21 sig_type=std_logic lab=controller_clk
}
C {devices/lab_pin.sym} 190 -720 0 0 {name=l25 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 190 -440 0 0 {name=l26 sig_type=std_logic lab=reset
}
C {devices/ipin.sym} 150 -100 0 0 {name=p1 lab=clk
}
C {devices/opin.sym} 190 -180 0 0 {name=p2 lab=sw_n_sp[9..1]
}
C {devices/iopin.sym} 190 -240 0 0 {name=p4 lab=VSS
}
C {devices/iopin.sym} 190 -260 0 0 {name=p5 lab=VDD
}
C {devices/ipin.sym} 150 -80 0 0 {name=p6 lab=reset
}
C {devices/opin.sym} 190 -160 0 0 {name=p8 lab=sw_n[8..1]
}
C {devices/opin.sym} 190 -140 0 0 {name=p9 lab=sw_p_sp[9..1]
}
C {devices/opin.sym} 190 -120 0 0 {name=p10 lab=sw_p[8..1]
}
C {devices/opin.sym} 190 -100 0 0 {name=p11 lab=bit[10..1]
}
C {devices/opin.sym} 190 -80 0 0 {name=p12 lab=done
}
C {devices/opin.sym} 190 -60 0 0 {name=p13 lab=sw_sample
}
C {src/shifted_clock_generator/shifted_clock_generator.sym} 340 -460 0 0 {name=x1}
C {devices/lab_pin.sym} 490 -640 2 0 {name=l29 sig_type=std_logic lab=raw_bit[13..1]
}
C {devices/lab_pin.sym} 190 -740 0 0 {name=l30 sig_type=std_logic lab=raw_bit[13..1]
}
C {devices/lab_pin.sym} 190 -620 0 0 {name=l45 sig_type=std_logic lab=Vcmp_buff
}
C {sky130_stdcells/and2_1.sym} 710 -130 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 630 -110 0 0 {name=l9 sig_type=std_logic lab=reset
}
C {sky130_stdcells/xnor2_1.sym} 570 -150 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 490 -130 0 0 {name=l5 sig_type=std_logic lab=cycle15
}
C {devices/opin.sym} 190 -40 0 0 {name=p14 lab=comparator_clk
}
C {sky130_stdcells/buf_16.sym} 740 -50 0 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_4.sym} 550 -50 0 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_8.sym} 650 -50 0 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 480 -50 0 0 {name=l63 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 820 -50 2 0 {name=l65 sig_type=std_logic lab=Vcmp_buff
}
C {sky130_stdcells/buf_16.sym} 1000 -130 0 0 {name=x28 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_4.sym} 820 -130 0 0 {name=x29 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_8.sym} 910 -130 0 0 {name=x30 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {src/sample_clock/sample_clock.sym} 340 -360 0 0 {name=x5}
C {devices/lab_pin.sym} 510 -390 2 0 {name=l20 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 510 -370 2 0 {name=l22 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 510 -350 2 0 {name=l23 sig_type=std_logic lab=sw_sample
}
C {devices/lab_pin.sym} 510 -330 2 0 {name=l24 sig_type=std_logic lab=comparator_clk
}
C {devices/lab_pin.sym} 190 -390 0 0 {name=l27 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 190 -370 0 0 {name=l28 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} 190 -460 0 0 {name=l23 sig_type=std_logic lab=sw_sample
}
C {devices/lab_pin.sym} 1060 -130 2 0 {name=l1 sig_type=std_logic lab=raw_bit_calc_reset
}
C {devices/lab_pin.sym} 190 -600 0 0 {name=l1 sig_type=std_logic lab=raw_bit_calc_reset
}
C {src/xor_clock_gen/xor_clock_gen.sym} 340 -810 0 0 {name=x7}
C {devices/lab_pin.sym} 520 -830 2 0 {name=l21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 520 -810 2 0 {name=l22 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 160 -810 0 0 {name=l25 sig_type=std_logic lab=comp_out_n
}
C {devices/lab_pin.sym} 160 -830 0 0 {name=l26 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 520 -790 2 0 {name=l42 sig_type=std_logic lab=controller_clk
}
C {devices/ipin.sym} 150 -60 0 0 {name=p7 lab=comp_out_p
}
C {devices/ipin.sym} 150 -40 0 0 {name=p7 lab=comp_out_n
}
