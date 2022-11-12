v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 400 -820 430 -820 {
lab=V_in_p}
N 400 -800 430 -800 {
lab=V_in_n}
N 1030 -1010 1060 -1010 {
lab=RESET}
N 1360 -90 1390 -90 {
lab=sw_sample_unbuf}
N 1360 -110 1390 -110 {
lab=Done}
N 1030 -1030 1060 -1030 {
lab=Clk}
N 1030 -990 1060 -990 {
lab=comp_out_p}
N 1360 -70 1390 -70 {
lab=comparator_clk}
N 1030 -970 1060 -970 {
lab=comp_out_n}
N 1360 -1030 1390 -1030 {
lab=VDD}
N 1360 -1010 1390 -1010 {
lab=VSS}
N 1360 -790 1390 -790 {
lab=sw_p8}
N 1360 -770 1390 -770 {
lab=sw_p7}
N 1360 -750 1390 -750 {
lab=sw_p6}
N 1360 -730 1390 -730 {
lab=sw_p5}
N 1360 -710 1390 -710 {
lab=sw_p4}
N 1360 -690 1390 -690 {
lab=sw_p3}
N 1360 -670 1390 -670 {
lab=sw_p2}
N 1360 -650 1390 -650 {
lab=sw_p1}
N 1360 -630 1390 -630 {
lab=sw_p_sp9}
N 1360 -610 1390 -610 {
lab=sw_p_sp8}
N 1360 -590 1390 -590 {
lab=sw_p_sp7}
N 1360 -570 1390 -570 {
lab=sw_p_sp6}
N 1360 -550 1390 -550 {
lab=sw_p_sp5}
N 1360 -530 1390 -530 {
lab=sw_p_sp4}
N 1360 -510 1390 -510 {
lab=sw_p_sp3}
N 1360 -490 1390 -490 {
lab=sw_p_sp2}
N 1360 -470 1390 -470 {
lab=sw_p_sp1}
N 1360 -450 1390 -450 {
lab=sw_n8}
N 1360 -430 1390 -430 {
lab=sw_n7}
N 1360 -410 1390 -410 {
lab=sw_n6}
N 1360 -390 1390 -390 {
lab=sw_n5}
N 1360 -370 1390 -370 {
lab=sw_n4}
N 1360 -350 1390 -350 {
lab=sw_n3}
N 1360 -330 1390 -330 {
lab=sw_n2}
N 1360 -310 1390 -310 {
lab=sw_n1}
N 1360 -290 1390 -290 {
lab=sw_n_sp9}
N 1360 -270 1390 -270 {
lab=sw_n_sp8}
N 1360 -250 1390 -250 {
lab=sw_n_sp7}
N 1360 -230 1390 -230 {
lab=sw_n_sp6}
N 1360 -210 1390 -210 {
lab=sw_n_sp5}
N 1360 -190 1390 -190 {
lab=sw_n_sp4}
N 1360 -170 1390 -170 {
lab=sw_n_sp3}
N 1360 -150 1390 -150 {
lab=sw_n_sp2}
N 1360 -130 1390 -130 {
lab=sw_n_sp1}
N 1360 -990 1390 -990 {
lab=Bit10}
N 1360 -970 1390 -970 {
lab=Bit9}
N 1360 -950 1390 -950 {
lab=Bit8}
N 1360 -930 1390 -930 {
lab=Bit7}
N 1360 -910 1390 -910 {
lab=Bit6}
N 1360 -890 1390 -890 {
lab=Bit5}
N 1360 -870 1390 -870 {
lab=Bit4}
N 1360 -850 1390 -850 {
lab=Bit3}
N 1360 -830 1390 -830 {
lab=Bit2}
N 1360 -810 1390 -810 {
lab=Bit1}
N 400 -780 430 -780 {
lab=sw_sample_unbuf}
N 400 -740 430 -740 {
lab=sw_n_sp[9..1]}
N 400 -720 430 -720 {
lab=sw_p_sp[9..1]}
N 400 -700 430 -700 {
lab=sw_n[8..1]}
N 400 -680 430 -680 {
lab=sw_p[8..1]}
N 400 -760 430 -760 {
lab=comparator_clk}
N 730 -780 760 -780 {
lab=#net1}
N 730 -760 760 -760 {
lab=comp_out_n}
N 730 -800 760 -800 {
lab=VSS}
N 730 -820 760 -820 {
lab=VDD}
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
C {src/controller/controller.sym} 1210 -550 0 0 {name=x1}
C {devices/lab_pin.sym} 400 -820 0 0 {name=l2 sig_type=std_logic lab=V_in_p
}
C {devices/lab_pin.sym} 400 -800 0 0 {name=l3 sig_type=std_logic lab=V_in_n
}
C {devices/lab_pin.sym} 1030 -990 0 0 {name=l28 sig_type=std_logic lab=comp_out_p
}
C {devices/opin.sym} 40 -150 0 0 {name=p1 lab=Bit[10..1]
}
C {devices/lab_pin.sym} 1390 -90 2 0 {name=l4 sig_type=std_logic lab=sw_sample_unbuf
}
C {devices/lab_pin.sym} 1390 -110 2 0 {name=l31 sig_type=std_logic lab=Done
}
C {devices/lab_pin.sym} 1030 -1010 0 0 {name=l40 sig_type=std_logic lab=RESET
}
C {devices/ipin.sym} 110 -270 0 0 {name=p2 lab=RESET
}
C {devices/lab_pin.sym} 1030 -1030 0 0 {name=l44 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 1390 -70 2 0 {name=l45 sig_type=std_logic lab=comparator_clk
}
C {devices/lab_pin.sym} 1030 -970 0 0 {name=l28 sig_type=std_logic lab=comp_out_n
}
C {devices/lab_pin.sym} 1390 -1030 2 0 {name=l23 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1390 -1010 2 0 {name=l24 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1390 -790 2 0 {name=l1 sig_type=std_logic lab=sw_p8
}
C {devices/lab_pin.sym} 1390 -770 2 0 {name=l2 sig_type=std_logic lab=sw_p7
}
C {devices/lab_pin.sym} 1390 -750 2 0 {name=l3 sig_type=std_logic lab=sw_p6
}
C {devices/lab_pin.sym} 1390 -730 2 0 {name=l4 sig_type=std_logic lab=sw_p5
}
C {devices/lab_pin.sym} 1390 -710 2 0 {name=l5 sig_type=std_logic lab=sw_p4
}
C {devices/lab_pin.sym} 1390 -690 2 0 {name=l6 sig_type=std_logic lab=sw_p3
}
C {devices/lab_pin.sym} 1390 -670 2 0 {name=l7 sig_type=std_logic lab=sw_p2
}
C {devices/lab_pin.sym} 1390 -650 2 0 {name=l8 sig_type=std_logic lab=sw_p1
}
C {devices/lab_pin.sym} 1390 -630 2 0 {name=l9 sig_type=std_logic lab=sw_p_sp9
}
C {devices/lab_pin.sym} 1390 -610 2 0 {name=l10 sig_type=std_logic lab=sw_p_sp8
}
C {devices/lab_pin.sym} 1390 -590 2 0 {name=l11 sig_type=std_logic lab=sw_p_sp7
}
C {devices/lab_pin.sym} 1390 -570 2 0 {name=l12 sig_type=std_logic lab=sw_p_sp6
}
C {devices/lab_pin.sym} 1390 -550 2 0 {name=l13 sig_type=std_logic lab=sw_p_sp5
}
C {devices/lab_pin.sym} 1390 -530 2 0 {name=l14 sig_type=std_logic lab=sw_p_sp4
}
C {devices/lab_pin.sym} 1390 -510 2 0 {name=l15 sig_type=std_logic lab=sw_p_sp3
}
C {devices/lab_pin.sym} 1390 -490 2 0 {name=l16 sig_type=std_logic lab=sw_p_sp2
}
C {devices/lab_pin.sym} 1390 -470 2 0 {name=l17 sig_type=std_logic lab=sw_p_sp1
}
C {devices/lab_pin.sym} 1390 -450 2 0 {name=l18 sig_type=std_logic lab=sw_n8
}
C {devices/lab_pin.sym} 1390 -430 2 0 {name=l19 sig_type=std_logic lab=sw_n7
}
C {devices/lab_pin.sym} 1390 -410 2 0 {name=l20 sig_type=std_logic lab=sw_n6
}
C {devices/lab_pin.sym} 1390 -390 2 0 {name=l21 sig_type=std_logic lab=sw_n5
}
C {devices/lab_pin.sym} 1390 -370 2 0 {name=l22 sig_type=std_logic lab=sw_n4
}
C {devices/lab_pin.sym} 1390 -350 2 0 {name=l23 sig_type=std_logic lab=sw_n3
}
C {devices/lab_pin.sym} 1390 -330 2 0 {name=l24 sig_type=std_logic lab=sw_n2
}
C {devices/lab_pin.sym} 1390 -310 2 0 {name=l25 sig_type=std_logic lab=sw_n1
}
C {devices/lab_pin.sym} 1390 -290 2 0 {name=l26 sig_type=std_logic lab=sw_n_sp9
}
C {devices/lab_pin.sym} 1390 -270 2 0 {name=l27 sig_type=std_logic lab=sw_n_sp8
}
C {devices/lab_pin.sym} 1390 -250 2 0 {name=l28 sig_type=std_logic lab=sw_n_sp7
}
C {devices/lab_pin.sym} 1390 -230 2 0 {name=l29 sig_type=std_logic lab=sw_n_sp6
}
C {devices/lab_pin.sym} 1390 -210 2 0 {name=l30 sig_type=std_logic lab=sw_n_sp5
}
C {devices/lab_pin.sym} 1390 -190 2 0 {name=l31 sig_type=std_logic lab=sw_n_sp4
}
C {devices/lab_pin.sym} 1390 -170 2 0 {name=l32 sig_type=std_logic lab=sw_n_sp3
}
C {devices/lab_pin.sym} 1390 -150 2 0 {name=l33 sig_type=std_logic lab=sw_n_sp2
}
C {devices/lab_pin.sym} 1390 -130 2 0 {name=l34 sig_type=std_logic lab=sw_n_sp1
}
C {devices/lab_pin.sym} 1390 -990 2 0 {name=l1 sig_type=std_logic lab=Bit10
}
C {devices/lab_pin.sym} 1390 -970 2 0 {name=l2 sig_type=std_logic lab=Bit9
}
C {devices/lab_pin.sym} 1390 -950 2 0 {name=l3 sig_type=std_logic lab=Bit8
}
C {devices/lab_pin.sym} 1390 -930 2 0 {name=l4 sig_type=std_logic lab=Bit7
}
C {devices/lab_pin.sym} 1390 -910 2 0 {name=l5 sig_type=std_logic lab=Bit6
}
C {devices/lab_pin.sym} 1390 -890 2 0 {name=l6 sig_type=std_logic lab=Bit5
}
C {devices/lab_pin.sym} 1390 -870 2 0 {name=l7 sig_type=std_logic lab=Bit4
}
C {devices/lab_pin.sym} 1390 -850 2 0 {name=l8 sig_type=std_logic lab=Bit3
}
C {devices/lab_pin.sym} 1390 -830 2 0 {name=l9 sig_type=std_logic lab=Bit2
}
C {devices/lab_pin.sym} 1390 -810 2 0 {name=l10 sig_type=std_logic lab=Bit1
}
C {src/all_analog/all_analog.sym} 580 -750 0 0 {name=x5}
C {devices/lab_pin.sym} 400 -780 0 0 {name=l4 sig_type=std_logic lab=sw_sample_unbuf
}
C {devices/lab_pin.sym} 400 -740 2 1 {name=l36 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 400 -720 2 1 {name=l37 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 400 -700 2 1 {name=l38 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 400 -680 2 1 {name=l39 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 400 -760 0 0 {name=l15 sig_type=std_logic lab=comparator_clk
}
C {devices/lab_pin.sym} 760 -760 2 0 {name=l17 sig_type=std_logic lab=comp_out_n
}
C {devices/lab_pin.sym} 760 -780 2 0 {name=l18 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 760 -820 2 0 {name=l19 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 760 -800 2 0 {name=l20 sig_type=std_logic lab=VSS
}
C {devices/code.sym} 70 -480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
