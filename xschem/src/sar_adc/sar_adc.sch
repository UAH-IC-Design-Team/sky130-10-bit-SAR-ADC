v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -680 430 -680 {
lab=V_in_p}
N 400 -660 430 -660 {
lab=V_in_n}
N 400 -640 430 -640 {
lab=sw_sample}
N 730 -680 760 -680 {
lab=VDD}
N 730 -660 760 -660 {
lab=VSS}
N 730 -640 760 -640 {
lab=Vsampled_p}
N 730 -620 760 -620 {
lab=Vsampled_n}
N 730 -530 760 -530 {
lab=Vsampled_p}
N 730 -510 760 -510 {
lab=Vsampled_n}
N 730 -570 760 -570 {
lab=VDD}
N 730 -550 760 -550 {
lab=VSS}
N 390 -440 430 -440 {
lab=Vsampled_p}
N 390 -420 430 -420 {
lab=Vsampled_n}
N 390 -400 430 -400 {
lab=Clk}
N 390 -240 430 -240 {
lab=Controller_clk}
N 730 -400 770 -400 {
lab=comp_out_n}
N 730 -380 770 -380 {
lab=comp_out_p}
N 730 -440 770 -440 {
lab=VDD}
N 730 -420 770 -420 {
lab=VSS}
N 730 -240 770 -240 {
lab=VDD}
N 730 -220 770 -220 {
lab=VSS}
N 390 -200 430 -200 {
lab=comp_out_p}
N 730 -120 770 -120 {
lab=Bit[10..1]}
N 730 -80 770 -80 {
lab=sw_sample}
N 730 -100 770 -100 {
lab=Done}
N 730 -200 770 -200 {
lab=sw_n_sp[9..1]}
N 730 -180 770 -180 {
lab=sw_n[8..1]}
N 730 -160 770 -160 {
lab=sw_p_sp[9..1]}
N 730 -140 770 -140 {
lab=sw_p[8..1]}
N 400 -570 430 -570 {
lab=sw_n_sp[9..1]}
N 400 -550 430 -550 {
lab=sw_p_sp[9..1]}
N 400 -530 430 -530 {
lab=sw_n[8..1]}
N 400 -510 430 -510 {
lab=sw_p[8..1]}
N 730 -340 770 -340 {
lab=VSS}
N 730 -320 770 -320 {
lab=VDD}
N 390 -340 430 -340 {
lab=comp_out_p}
N 390 -320 430 -320 {
lab=comp_out_n}
N 390 -300 430 -300 {
lab=Clk}
N 390 -280 430 -280 {
lab=RESET}
N 730 -300 770 -300 {}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/iopin.sym} 40 -320 0 0 {name=p4 lab=VDD
}
C {devices/ipin.sym} 110 -230 0 0 {name=p5 lab=V_in_p
}
C {devices/opin.sym} 40 -170 0 0 {name=p6 lab=Done
}
C {devices/iopin.sym} 40 -300 0 0 {name=p7 lab=VSS
}
C {devices/ipin.sym} 110 -210 0 0 {name=p8 lab=V_in_n
}
C {devices/ipin.sym} 110 -250 0 0 {name=p9 lab=Clk
}
C {src/controller/controller.sym} 580 -160 0 0 {name=x1}
C {src/comparator/comparator.sym} 580 -410 0 0 {name=x2}
C {src/dac/dac.sym} 580 -540 0 0 {name=x3}
C {src/bootstrapped_sampling_switch/bootstrapped_sampling_switch.sym} 580 -650 0 0 {name=x4}
C {devices/lab_pin.sym} 400 -680 0 0 {name=l2 sig_type=std_logic lab=V_in_p
}
C {devices/lab_pin.sym} 400 -660 0 0 {name=l3 sig_type=std_logic lab=V_in_n
}
C {devices/lab_pin.sym} 760 -680 2 0 {name=l5 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 760 -660 2 0 {name=l6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 760 -640 2 0 {name=l7 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 760 -620 2 0 {name=l8 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 760 -530 2 0 {name=l9 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 760 -510 2 0 {name=l10 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 760 -570 2 0 {name=l11 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 760 -550 2 0 {name=l12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 390 -440 0 0 {name=l13 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 390 -420 0 0 {name=l14 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 390 -400 0 0 {name=l15 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 390 -240 0 0 {name=l16 sig_type=std_logic lab=Controller_clk
}
C {devices/lab_pin.sym} 770 -400 2 0 {name=l17 sig_type=std_logic lab=comp_out_n
}
C {devices/lab_pin.sym} 770 -380 2 0 {name=l18 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 770 -440 2 0 {name=l19 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 770 -420 2 0 {name=l20 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 770 -240 2 0 {name=l23 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 770 -220 2 0 {name=l24 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 390 -200 0 0 {name=l28 sig_type=std_logic lab=comp_out_p
}
C {devices/opin.sym} 40 -150 0 0 {name=p1 lab=Bit[10..1]
}
C {devices/lab_pin.sym} 770 -120 2 0 {name=l29 sig_type=std_logic lab=Bit[10..1]
}
C {devices/lab_pin.sym} 770 -80 2 0 {name=l4 sig_type=std_logic lab=sw_sample
}
C {devices/lab_pin.sym} 400 -640 0 0 {name=l30 sig_type=std_logic lab=sw_sample
}
C {devices/lab_pin.sym} 770 -100 2 0 {name=l31 sig_type=std_logic lab=Done
}
C {devices/lab_pin.sym} 770 -200 2 0 {name=l32 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 770 -160 2 0 {name=l33 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 770 -180 2 0 {name=l34 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 770 -140 2 0 {name=l35 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 400 -570 2 1 {name=l36 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 400 -550 2 1 {name=l37 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 400 -530 2 1 {name=l38 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 400 -510 2 1 {name=l39 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 430 -220 0 0 {name=l40 sig_type=std_logic lab=RESET
}
C {devices/ipin.sym} 110 -270 0 0 {name=p2 lab=RESET
}
C {src/xor_clock_gen/xor_clock_gen.sym} 580 -310 0 0 {name=x5}
C {devices/lab_pin.sym} 770 -340 2 0 {name=l21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 770 -320 2 0 {name=l22 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 390 -320 0 0 {name=l25 sig_type=std_logic lab=comp_out_n
}
C {devices/lab_pin.sym} 390 -340 0 0 {name=l26 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 390 -300 0 0 {name=l27 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 390 -280 0 0 {name=l41 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 770 -300 2 0 {name=l42 sig_type=std_logic lab=Controller_clk
}
