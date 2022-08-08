v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Bit Calculations with CRS} 200 -1460 0 0 0.8 0.8 {}
T {The Dff's for the split caps use RESET while the other caps use SET. 
Thus when a reset is performed the capacitance is cut in half} 790 -1450 0 0 0.4 0.4 {}
T {All the switched caps need to be switched together.
Should be only (?) 13 cycles} -250 -1120 0 0 0.4 0.4 {}
T {Figure out a method avoiding using the output of the FF into the select of the demuxer

There is a way to do it with the Vcmp instead...

If the output is a function of any of the inputs it can spell trouble. } -280 -590 0 0 0.4 0.4 {}
N 330 -1370 330 -1320 {
lab=sw_n_sp1}
N 540 -1140 540 -1120 {
lab=#net2}
N 540 -1370 540 -1320 {
lab=sw_n_sp2}
N 750 -1140 750 -1060 {
lab=#net3}
N 750 -1060 750 -640 {
lab=#net3}
N 350 -650 730 -650 {
lab=#net4}
N 770 -330 770 -310 {
lab=cycle3}
N 790 -330 790 -310 {
lab=#net5}
N 740 -310 770 -310 {
lab=cycle3}
N 770 -190 770 -170 {
lab=sw_n1}
N 810 -190 810 -170 {
lab=sw_n_sp1}
N 940 -1140 940 -1120 {
lab=#net6}
N 940 -1370 940 -1320 {
lab=sw_n2}
N 940 -1120 940 -640 {
lab=#net6}
N 960 -330 960 -310 {
lab=cycle4}
N 980 -330 980 -310 {
lab=#net7}
N 930 -310 960 -310 {
lab=cycle4}
N 960 -190 960 -170 {
lab=sw_n2}
N 1000 -190 1000 -170 {
lab=sw_n_sp2}
N 560 -660 920 -660 {
lab=#net8}
N 1140 -1370 1140 -1320 {
lab=sw_n_sp3}
N 1350 -1140 1350 -1120 {
lab=#net10}
N 1330 -690 1330 -670 {
lab=cycle6}
N 1350 -1370 1350 -1320 {
lab=sw_n_sp4}
N 1760 -1140 1760 -1120 {
lab=#net11}
N 1760 -1370 1760 -1320 {
lab=sw_n3}
N 1760 -1120 1760 -640 {
lab=#net11}
N 1780 -330 1780 -310 {
lab=cycle8}
N 1800 -330 1800 -310 {
lab=#net13}
N 1750 -310 1780 -310 {
lab=cycle8}
N 1780 -190 1780 -170 {
lab=sw_n3}
N 1820 -190 1820 -170 {
lab=sw_n_sp3}
N 1950 -1140 1950 -1120 {
lab=#net14}
N 1950 -1370 1950 -1320 {
lab=sw_n4}
N 1950 -1120 1950 -640 {
lab=#net14}
N 1970 -330 1970 -310 {
lab=cycle9}
N 1990 -330 1990 -310 {
lab=#net15}
N 1940 -310 1970 -310 {
lab=cycle9}
N 1970 -190 1970 -170 {
lab=sw_n4}
N 2010 -190 2010 -170 {
lab=sw_n_sp4}
N 1370 -690 1370 -670 {
lab=#net16}
N 1560 -1140 1560 -1120 {
lab=#net17}
N 1540 -690 1540 -670 {
lab=cycle7}
N 1560 -1370 1560 -1320 {
lab=sw_n_sp5}
N 1580 -690 1580 -670 {
lab=#net18}
N 2140 -1140 2140 -1120 {
lab=#net19}
N 2140 -1370 2140 -1320 {
lab=sw_n5}
N 2140 -1120 2140 -640 {
lab=#net19}
N 2160 -330 2160 -310 {
lab=cycle10}
N 2180 -330 2180 -310 {
lab=#net20}
N 2130 -310 2160 -310 {
lab=cycle10}
N 2160 -190 2160 -170 {
lab=sw_n5}
N 2200 -190 2200 -170 {
lab=sw_n_sp5}
N 1160 -650 1740 -650 {
lab=#net12}
N 1370 -670 1370 -660 {
lab=#net16}
N 1370 -660 1930 -660 {
lab=#net16}
N 1580 -670 2120 -670 {
lab=#net18}
N 2350 -1140 2350 -1120 {
lab=#net21}
N 2330 -690 2330 -670 {
lab=cycle11}
N 2350 -1370 2350 -1320 {
lab=sw_n_sp6}
N 2560 -1140 2560 -1120 {
lab=#net22}
N 2540 -690 2540 -670 {
lab=cycle12}
N 2560 -1370 2560 -1320 {
lab=sw_n_sp7}
N 2970 -1140 2970 -1110 {
lab=#net23}
N 2970 -1370 2970 -1320 {
lab=sw_n6}
N 2970 -1110 2970 -640 {
lab=#net23}
N 2370 -690 2370 -650 {
lab=#net24}
N 2990 -330 2990 -310 {
lab=cycle14}
N 3010 -330 3010 -310 {
lab=#net25}
N 2960 -310 2990 -310 {
lab=cycle14}
N 2990 -190 2990 -170 {
lab=sw_n6}
N 3030 -190 3030 -170 {
lab=sw_n_sp6}
N 3160 -1140 3160 -1110 {
lab=#net26}
N 3160 -1370 3160 -1320 {
lab=sw_n7}
N 3160 -1110 3160 -640 {
lab=#net26}
N 3180 -330 3180 -310 {
lab=cycle15}
N 3200 -330 3200 -310 {
lab=#net27}
N 3150 -310 3180 -310 {
lab=cycle15}
N 3180 -190 3180 -170 {
lab=sw_n7}
N 3220 -190 3220 -170 {
lab=sw_n_sp7}
N 2580 -690 2580 -670 {
lab=#net28}
N 2770 -1140 2770 -1120 {
lab=#net29}
N 2750 -690 2750 -670 {
lab=cycle13}
N 2770 -1370 2770 -1320 {
lab=sw_n_sp8}
N 2790 -690 2790 -670 {
lab=#net30}
N 3350 -1140 3350 -1110 {
lab=#net31}
N 3350 -1370 3350 -1320 {
lab=sw_n8}
N 3350 -1110 3350 -640 {
lab=#net31}
N 3370 -330 3370 -310 {
lab=cycle16}
N 3390 -330 3390 -310 {
lab=#net32}
N 3340 -310 3370 -310 {
lab=cycle16}
N 3370 -190 3370 -170 {
lab=sw_n8}
N 3410 -190 3410 -170 {
lab=sw_n_sp8}
N 2370 -650 2950 -650 {
lab=#net24}
N 2580 -670 2580 -660 {
lab=#net28}
N 2580 -660 3140 -660 {
lab=#net28}
N 2790 -670 3330 -670 {
lab=#net30}
N 3560 -1370 3560 -1320 {
lab=sw_n_sp9}
N 3810 -1140 3810 -1120 {
lab=RESET}
N 3810 -1120 3820 -1120 {
lab=RESET}
N 3790 -1140 3790 -1100 {
lab=Vcmp}
N 3790 -1100 3820 -1100 {
lab=Vcmp}
N 3770 -1140 3770 -1100 {
lab=cycle18}
N 3770 -1370 3770 -1320 {
lab=bit13}
N 3770 -1370 3800 -1370 {
lab=bit13}
N 450 -1140 450 -1090 {
lab=#net33}
N 350 -1140 350 -1010 {
lab=Vcmp}
N 350 -1010 450 -1010 {
lab=Vcmp}
N 410 -1010 410 -980 {
lab=Vcmp}
N 430 -1370 430 -1320 {
lab=sw_p_sp1}
N 540 -1120 640 -1120 {
lab=#net2}
N 640 -1140 640 -1120 {
lab=#net2}
N 660 -1140 660 -1090 {
lab=#net34}
N 560 -1140 560 -1010 {
lab=Vcmp}
N 560 -1010 660 -1010 {
lab=Vcmp}
N 620 -1010 620 -980 {
lab=Vcmp}
N 640 -1370 640 -1320 {
lab=sw_p_sp2}
N 750 -1370 760 -1370 {
lab=sw_n1}
N 750 -1370 750 -1320 {
lab=sw_n1}
N 840 -1370 850 -1370 {
lab=sw_p1}
N 840 -1370 840 -1320 {
lab=sw_p1}
N 750 -1060 840 -1060 {
lab=#net3}
N 840 -1140 840 -1060 {
lab=#net3}
N 770 -1140 770 -1000 {
lab=Vcmp}
N 770 -1000 860 -1000 {
lab=Vcmp}
N 810 -1000 810 -970 {
lab=Vcmp}
N 860 -1140 860 -1080 {
lab=#net35}
N 940 -1120 1040 -1120 {
lab=#net6}
N 1040 -1140 1040 -1120 {
lab=#net6}
N 1060 -1140 1060 -860 {
lab=#net36}
N 960 -1140 960 -780 {
lab=Vcmp}
N 960 -780 1060 -780 {
lab=Vcmp}
N 1010 -780 1010 -750 {
lab=Vcmp}
N 940 -1370 950 -1370 {
lab=sw_n2}
N 1040 -1370 1050 -1370 {
lab=sw_p2}
N 1040 -1370 1040 -1320 {
lab=sw_p2}
N 1240 -1370 1240 -1320 {
lab=sw_p_sp3}
N 1140 -1120 1240 -1120 {
lab=#net9}
N 1240 -1140 1240 -1120 {
lab=#net9}
N 1260 -1140 1260 -1090 {
lab=#net37}
N 1160 -1140 1160 -1010 {
lab=Vcmp}
N 1160 -1010 1260 -1010 {
lab=Vcmp}
N 1220 -1010 1220 -980 {
lab=Vcmp}
N 1350 -1120 1450 -1120 {
lab=#net10}
N 1450 -1140 1450 -1120 {
lab=#net10}
N 1470 -1140 1470 -860 {
lab=#net38}
N 1370 -1140 1370 -780 {
lab=Vcmp}
N 1370 -780 1470 -780 {
lab=Vcmp}
N 1430 -780 1430 -750 {
lab=Vcmp}
N 1450 -1370 1450 -1320 {
lab=sw_p_sp4}
N 1650 -1370 1650 -1320 {
lab=sw_p_sp5}
N 1560 -1120 1650 -1120 {
lab=#net17}
N 1650 -1140 1650 -1120 {
lab=#net17}
N 1670 -1140 1670 -860 {
lab=#net39}
N 1580 -1140 1580 -780 {
lab=Vcmp}
N 1580 -780 1670 -780 {
lab=Vcmp}
N 1640 -780 1640 -750 {
lab=Vcmp}
N 1760 -1120 1850 -1120 {
lab=#net11}
N 1850 -1140 1850 -1120 {
lab=#net11}
N 1870 -1140 1870 -860 {
lab=#net40}
N 1780 -1140 1780 -780 {
lab=Vcmp}
N 1780 -780 1870 -780 {
lab=Vcmp}
N 1830 -780 1830 -750 {
lab=Vcmp}
N 1760 -1370 1770 -1370 {
lab=sw_n3}
N 1850 -1370 1860 -1370 {
lab=sw_p3}
N 1850 -1370 1850 -1320 {
lab=sw_p3}
N 1950 -1370 1960 -1370 {
lab=sw_n4}
N 2040 -1370 2050 -1370 {
lab=sw_p4}
N 2040 -1370 2040 -1320 {
lab=sw_p4}
N 2060 -1140 2060 -860 {
lab=#net41}
N 1950 -1120 2040 -1120 {
lab=#net14}
N 2040 -1140 2040 -1120 {
lab=#net14}
N 1970 -1140 1970 -780 {
lab=Vcmp}
N 1970 -780 2060 -780 {
lab=Vcmp}
N 2020 -780 2020 -750 {
lab=Vcmp}
N 2140 -1370 2150 -1370 {
lab=sw_n5}
N 2140 -1120 2240 -1120 {
lab=#net19}
N 2240 -1140 2240 -1120 {
lab=#net19}
N 2260 -1140 2260 -860 {
lab=#net42}
N 2160 -1140 2160 -780 {
lab=Vcmp}
N 2160 -780 2260 -780 {
lab=Vcmp}
N 2200 -780 2200 -750 {
lab=Vcmp}
N 2240 -1370 2250 -1370 {
lab=sw_p5}
N 2240 -1370 2240 -1320 {
lab=sw_p5}
N 2450 -1370 2450 -1320 {
lab=sw_p_sp6}
N 2660 -1370 2660 -1320 {
lab=sw_p_sp7}
N 2870 -1370 2870 -1320 {
lab=sw_p_sp8}
N 2470 -1140 2470 -860 {
lab=#net43}
N 2350 -1120 2450 -1120 {
lab=#net21}
N 2450 -1140 2450 -1120 {
lab=#net21}
N 2370 -1140 2370 -780 {
lab=Vcmp}
N 2370 -780 2470 -780 {
lab=Vcmp}
N 2420 -780 2420 -750 {
lab=Vcmp}
N 2560 -1120 2660 -1120 {
lab=#net22}
N 2660 -1140 2660 -1120 {
lab=#net22}
N 2680 -1140 2680 -860 {
lab=#net44}
N 2580 -1140 2580 -780 {
lab=Vcmp}
N 2580 -780 2680 -780 {
lab=Vcmp}
N 2640 -780 2640 -760 {
lab=Vcmp}
N 2770 -1120 2870 -1120 {
lab=#net29}
N 2870 -1140 2870 -1120 {
lab=#net29}
N 2790 -1140 2790 -780 {
lab=Vcmp}
N 2790 -780 2890 -780 {
lab=Vcmp}
N 2850 -780 2850 -760 {
lab=Vcmp}
N 2890 -1140 2890 -860 {
lab=#net45}
N 2970 -1370 2980 -1370 {
lab=sw_n6}
N 3060 -1370 3070 -1370 {
lab=sw_p6}
N 3060 -1370 3060 -1320 {
lab=sw_p6}
N 3160 -1370 3170 -1370 {
lab=sw_n7}
N 3250 -1370 3260 -1370 {
lab=sw_p7}
N 3250 -1370 3250 -1320 {
lab=sw_p7}
N 3350 -1370 3360 -1370 {
lab=sw_n8}
N 3440 -1370 3450 -1370 {
lab=sw_p8}
N 3440 -1370 3440 -1320 {
lab=sw_p8}
N 2970 -1120 3060 -1120 {
lab=#net23}
N 3060 -1140 3060 -1120 {
lab=#net23}
N 2990 -1140 2990 -780 {
lab=Vcmp}
N 2990 -780 3080 -780 {
lab=Vcmp}
N 3040 -780 3040 -760 {
lab=Vcmp}
N 3080 -1140 3080 -860 {
lab=#net46}
N 3180 -1140 3180 -780 {
lab=Vcmp}
N 3180 -780 3270 -780 {
lab=Vcmp}
N 3250 -1140 3250 -1120 {
lab=#net26}
N 3160 -1120 3250 -1120 {
lab=#net26}
N 3270 -1140 3270 -860 {
lab=#net47}
N 3460 -1140 3460 -860 {
lab=#net48}
N 3440 -1140 3440 -1120 {
lab=#net31}
N 3350 -1120 3440 -1120 {
lab=#net31}
N 3370 -1140 3370 -780 {
lab=Vcmp}
N 3370 -780 3460 -780 {
lab=Vcmp}
N 3420 -780 3420 -760 {
lab=Vcmp}
N 3220 -780 3220 -760 {
lab=Vcmp}
N 3660 -1370 3660 -1320 {
lab=sw_p_sp9}
N 3580 -1140 3580 -780 {
lab=Vcmp}
N 3680 -1140 3680 -860 {
lab=#net49}
N 3580 -780 3680 -780 {
lab=Vcmp}
N 3630 -780 3630 -760 {
lab=Vcmp}
N 3560 -1120 3660 -1120 {
lab=cycle17}
N 3660 -1140 3660 -1120 {
lab=cycle17}
N 750 -640 750 -630 {
lab=#net3}
N 730 -650 730 -630 {
lab=#net4}
N 920 -660 920 -630 {
lab=#net8}
N 940 -640 940 -630 {
lab=#net6}
N 770 -670 770 -630 {
lab=VSS}
N 790 -670 790 -630 {
lab=VDD}
N 960 -670 960 -630 {
lab=VSS}
N 980 -670 980 -630 {
lab=VDD}
N 1740 -650 1740 -630 {
lab=#net12}
N 1760 -640 1760 -630 {
lab=#net11}
N 1930 -660 1930 -630 {
lab=#net16}
N 1950 -640 1950 -630 {
lab=#net14}
N 2120 -670 2120 -630 {
lab=#net18}
N 2140 -640 2140 -630 {
lab=#net19}
N 1780 -680 1780 -630 {
lab=VSS}
N 1800 -680 1800 -630 {
lab=VDD}
N 1970 -680 1970 -630 {
lab=VSS}
N 1990 -680 1990 -630 {
lab=VDD}
N 2160 -680 2160 -630 {
lab=VSS}
N 2180 -680 2180 -630 {
lab=VDD}
N 2950 -650 2950 -630 {
lab=#net24}
N 2970 -640 2970 -630 {
lab=#net23}
N 3140 -660 3140 -630 {
lab=#net28}
N 3160 -640 3160 -630 {
lab=#net26}
N 3330 -670 3330 -630 {
lab=#net30}
N 2990 -680 2990 -630 {
lab=VSS}
N 3010 -680 3010 -630 {
lab=VDD}
N 3180 -680 3180 -630 {
lab=VSS}
N 3200 -680 3200 -630 {
lab=VDD}
N 3370 -680 3370 -630 {
lab=VSS}
N 3350 -640 3350 -630 {
lab=#net31}
N 3390 -680 3390 -630 {
lab=VDD}
N 3770 -1100 3770 -1080 {
lab=cycle18}
N 3770 -1080 3820 -1080 {
lab=cycle18}
N 1140 -1140 1140 -1120 {}
N 3560 -1140 3560 -1120 {}
N 370 -1140 370 -980 {}
N 370 -980 370 -970 {}
N 430 -1140 430 -1120 {}
N 330 -1120 430 -1120 {}
N 330 -1140 330 -1120 {}
N 370 -1110 470 -1110 {}
N 470 -1140 470 -1110 {}
N 350 -850 350 -820 {}
N 350 -740 350 -650 {}
N 580 -1140 580 -970 {}
N 560 -1110 680 -1110 {}
N 680 -1140 680 -1110 {}
N 560 -850 560 -820 {}
N 560 -740 560 -660 {}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {sky130_stdcells/or2_0.sym} 370 -910 3 0 {name=x23 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 410 -980 2 0 {name=l43 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 390 -850 3 0 {name=l44 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 430 -1370 2 0 {name=l46 sig_type=std_logic lab=sw_p_sp1
}
C {devices/lab_pin.sym} 330 -1370 2 0 {name=l47 sig_type=std_logic lab=sw_n_sp1
}
C {sky130_stdcells/or2_0.sym} 580 -910 3 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 620 -980 2 0 {name=l49 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 810 -970 2 0 {name=l55 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 790 -1140 3 0 {name=l56 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 850 -1370 2 0 {name=l58 sig_type=std_logic lab=sw_p1
}
C {devices/lab_pin.sym} 760 -1370 2 0 {name=l59 sig_type=std_logic lab=sw_n1
}
C {sky130_stdcells/xor2_1.sym} 790 -250 3 0 {name=x29 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1010 -750 2 0 {name=l63 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 980 -1140 3 0 {name=l64 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1050 -1370 2 0 {name=l66 sig_type=std_logic lab=sw_p2
}
C {devices/lab_pin.sym} 950 -1370 2 0 {name=l67 sig_type=std_logic lab=sw_n2
}
C {sky130_stdcells/xor2_1.sym} 980 -250 3 0 {name=x31 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 1190 -930 3 0 {name=x33 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1220 -980 2 0 {name=l71 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1150 -780 3 0 {name=l72 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1240 -1370 2 0 {name=l74 sig_type=std_logic lab=sw_p_sp3
}
C {devices/lab_pin.sym} 1140 -1370 2 0 {name=l75 sig_type=std_logic lab=sw_n_sp3
}
C {sky130_stdcells/or2_0.sym} 1350 -750 3 0 {name=x36 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1430 -750 2 0 {name=l77 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1390 -1140 3 0 {name=l78 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1450 -1370 2 0 {name=l80 sig_type=std_logic lab=sw_p_sp4
}
C {devices/lab_pin.sym} 1350 -1370 2 0 {name=l81 sig_type=std_logic lab=sw_n_sp4
}
C {devices/lab_pin.sym} 1830 -750 2 0 {name=l83 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1800 -1140 3 0 {name=l84 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1860 -1370 2 0 {name=l86 sig_type=std_logic lab=sw_p3
}
C {devices/lab_pin.sym} 1770 -1370 2 0 {name=l87 sig_type=std_logic lab=sw_n3
}
C {sky130_stdcells/xor2_1.sym} 1800 -250 3 0 {name=x37 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2020 -750 2 0 {name=l91 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1990 -1140 3 0 {name=l92 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2050 -1370 2 0 {name=l94 sig_type=std_logic lab=sw_p4
}
C {devices/lab_pin.sym} 1960 -1370 2 0 {name=l95 sig_type=std_logic lab=sw_n4
}
C {sky130_stdcells/xor2_1.sym} 1990 -250 3 0 {name=x40 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 1560 -750 3 0 {name=x42 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1640 -750 2 0 {name=l99 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1600 -1140 3 0 {name=l100 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1650 -1370 2 0 {name=l102 sig_type=std_logic lab=sw_p_sp5
}
C {devices/lab_pin.sym} 1560 -1370 2 0 {name=l103 sig_type=std_logic lab=sw_n_sp5
}
C {devices/lab_pin.sym} 2200 -750 2 0 {name=l105 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2180 -1140 3 0 {name=l106 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2250 -1370 2 0 {name=l108 sig_type=std_logic lab=sw_p5
}
C {devices/lab_pin.sym} 2150 -1370 2 0 {name=l109 sig_type=std_logic lab=sw_n5
}
C {sky130_stdcells/xor2_1.sym} 2180 -250 3 0 {name=x45 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 2350 -750 3 0 {name=x48 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2420 -750 2 0 {name=l113 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2390 -1140 3 0 {name=l114 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2450 -1370 2 0 {name=l116 sig_type=std_logic lab=sw_p_sp6
}
C {devices/lab_pin.sym} 2350 -1370 2 0 {name=l117 sig_type=std_logic lab=sw_n_sp6
}
C {sky130_stdcells/or2_0.sym} 2560 -750 3 0 {name=x51 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2640 -760 2 0 {name=l119 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2600 -1140 3 0 {name=l120 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2660 -1370 2 0 {name=l122 sig_type=std_logic lab=sw_p_sp7
}
C {devices/lab_pin.sym} 2560 -1370 2 0 {name=l123 sig_type=std_logic lab=sw_n_sp7
}
C {devices/lab_pin.sym} 3040 -760 2 0 {name=l125 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3010 -1140 3 0 {name=l126 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3070 -1370 2 0 {name=l128 sig_type=std_logic lab=sw_p6
}
C {devices/lab_pin.sym} 2980 -1370 2 0 {name=l129 sig_type=std_logic lab=sw_n6
}
C {sky130_stdcells/xor2_1.sym} 3010 -250 3 0 {name=x52 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3220 -760 2 0 {name=l133 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3200 -1140 3 0 {name=l134 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3260 -1370 2 0 {name=l136 sig_type=std_logic lab=sw_p7
}
C {devices/lab_pin.sym} 3170 -1370 2 0 {name=l137 sig_type=std_logic lab=sw_n7
}
C {sky130_stdcells/xor2_1.sym} 3200 -250 3 0 {name=x55 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 2770 -750 3 0 {name=x57 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2850 -760 2 0 {name=l141 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2810 -1140 3 0 {name=l142 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2870 -1370 2 0 {name=l144 sig_type=std_logic lab=sw_p_sp8
}
C {devices/lab_pin.sym} 2770 -1370 2 0 {name=l145 sig_type=std_logic lab=sw_n_sp8
}
C {devices/lab_pin.sym} 3420 -760 2 0 {name=l147 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3390 -1140 3 0 {name=l148 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3450 -1370 2 0 {name=l150 sig_type=std_logic lab=sw_p8
}
C {devices/lab_pin.sym} 3360 -1370 2 0 {name=l151 sig_type=std_logic lab=sw_n8
}
C {sky130_stdcells/xor2_1.sym} 3390 -250 3 0 {name=x60 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3630 -760 2 0 {name=l155 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3600 -1140 3 0 {name=l156 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3660 -1370 2 0 {name=l158 sig_type=std_logic lab=sw_p_sp9
}
C {devices/lab_pin.sym} 3560 -1370 2 0 {name=l159 sig_type=std_logic lab=sw_n_sp9
}
C {devices/lab_pin.sym} 3820 -1100 2 0 {name=l161 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3820 -1120 2 0 {name=l162 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3800 -1370 2 0 {name=l166 sig_type=std_logic lab=bit13
}
C {sky130_stdcells/dfrtp_1.sym} 3790 -1230 3 0 {name=x63 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 450 -1230 3 0 {name=x100 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 450 -1050 3 0 {name=x99 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 600 -850 3 0 {name=l60 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/dfrtp_1.sym} 350 -1230 3 0 {name=x102 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 560 -1230 3 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 660 -1050 3 0 {name=x103 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 660 -1230 3 0 {name=x104 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 770 -1230 3 0 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 860 -1230 3 0 {name=x22 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 880 -1140 3 0 {name=l76 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 860 -1040 3 0 {name=x105 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 960 -1230 3 0 {name=x28 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1060 -1230 3 0 {name=x106 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1080 -1140 3 0 {name=l82 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1060 -820 3 0 {name=x107 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1280 -1140 3 0 {name=l88 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1260 -1040 3 0 {name=x109 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1490 -1140 3 0 {name=l96 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1470 -820 3 0 {name=x111 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1160 -1230 3 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1260 -1230 3 0 {name=x35 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1370 -1230 3 0 {name=x41 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1470 -1230 3 0 {name=x108 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1580 -1230 3 0 {name=x110 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1670 -1230 3 0 {name=x112 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1690 -1140 3 0 {name=l104 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1670 -820 3 0 {name=x113 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1870 -1230 3 0 {name=x114 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1780 -1230 3 0 {name=x32 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1890 -1140 3 0 {name=l110 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1870 -820 3 0 {name=x115 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1970 -1230 3 0 {name=x38 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2060 -1230 3 0 {name=x116 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2080 -1140 3 0 {name=l118 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2060 -820 3 0 {name=x117 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2160 -1230 3 0 {name=x43 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2260 -1230 3 0 {name=x118 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2280 -1140 3 0 {name=l124 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2260 -820 3 0 {name=x119 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2470 -1230 3 0 {name=x120 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2370 -1230 3 0 {name=x46 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2580 -1230 3 0 {name=x50 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2680 -1230 3 0 {name=x56 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2790 -1230 3 0 {name=x121 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2890 -1230 3 0 {name=x122 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2490 -1140 3 0 {name=l130 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2470 -820 3 0 {name=x123 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2700 -1140 3 0 {name=l138 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2680 -820 3 0 {name=x124 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2910 -1140 3 0 {name=l146 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2890 -820 3 0 {name=x125 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3080 -1230 3 0 {name=x126 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2990 -1230 3 0 {name=x47 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3180 -1230 3 0 {name=x53 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3370 -1230 3 0 {name=x58 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3270 -1230 3 0 {name=x127 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3460 -1230 3 0 {name=x128 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3100 -1140 3 0 {name=l152 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3080 -820 3 0 {name=x129 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3290 -1140 3 0 {name=l160 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3270 -820 3 0 {name=x130 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3480 -1140 3 0 {name=l218 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3460 -820 3 0 {name=x131 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3680 -1230 3 0 {name=x132 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3700 -1140 3 0 {name=l221 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3680 -820 3 0 {name=x133 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3580 -1230 3 0 {name=x61 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 770 -670 1 0 {name=l222 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 790 -670 1 0 {name=l239 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 960 -670 1 0 {name=l240 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 980 -670 1 0 {name=l241 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1780 -680 1 0 {name=l242 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1800 -680 1 0 {name=l243 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1970 -680 1 0 {name=l244 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1990 -680 1 0 {name=l245 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 2160 -680 1 0 {name=l246 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 2180 -680 1 0 {name=l247 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 2990 -680 1 0 {name=l248 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 3010 -680 1 0 {name=l249 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 3180 -680 1 0 {name=l250 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 3200 -680 1 0 {name=l252 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 3370 -680 1 0 {name=l253 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 3390 -680 1 0 {name=l254 sig_type=std_logic lab=VDD
}
C {src/demux2/demux2.sym} 760 -480 1 1 {name=x24}
C {src/demux2/demux2.sym} 950 -480 1 1 {name=x30}
C {src/demux2/demux2.sym} 1770 -480 1 1 {name=x34}
C {src/demux2/demux2.sym} 1960 -480 1 1 {name=x39}
C {src/demux2/demux2.sym} 2150 -480 1 1 {name=x44}
C {src/demux2/demux2.sym} 2980 -480 1 1 {name=x49}
C {src/demux2/demux2.sym} 3170 -480 1 1 {name=x54}
C {src/demux2/demux2.sym} 3360 -480 1 1 {name=x59}
C {devices/lab_pin.sym} 540 -1370 2 0 {name=l53 sig_type=std_logic lab=sw_n_sp2
}
C {devices/lab_pin.sym} 640 -1370 2 0 {name=l52 sig_type=std_logic lab=sw_p_sp2
}
C {devices/lab_pin.sym} 770 -170 3 0 {name=l255 sig_type=std_logic lab=sw_n1
}
C {devices/lab_pin.sym} 960 -170 3 0 {name=l61 sig_type=std_logic lab=sw_n2
}
C {devices/lab_pin.sym} 1780 -170 3 0 {name=l69 sig_type=std_logic lab=sw_n3
}
C {devices/lab_pin.sym} 1970 -170 3 0 {name=l89 sig_type=std_logic lab=sw_n4
}
C {devices/lab_pin.sym} 2160 -170 3 0 {name=l256 sig_type=std_logic lab=sw_n5
}
C {devices/lab_pin.sym} 2990 -170 3 0 {name=l97 sig_type=std_logic lab=sw_n6
}
C {devices/lab_pin.sym} 3180 -170 3 0 {name=l111 sig_type=std_logic lab=sw_n7
}
C {devices/lab_pin.sym} 3370 -170 3 0 {name=l257 sig_type=std_logic lab=sw_n8
}
C {devices/lab_pin.sym} 330 -1120 3 0 {name=l45 sig_type=std_logic lab=cycle1
}
C {devices/lab_pin.sym} 540 -1120 3 0 {name=l51 sig_type=std_logic lab=cycle2
}
C {devices/lab_pin.sym} 740 -310 0 0 {name=l65 sig_type=std_logic lab=cycle3
}
C {devices/lab_pin.sym} 930 -310 0 0 {name=l73 sig_type=std_logic lab=cycle4
}
C {devices/lab_pin.sym} 1140 -1120 3 0 {name=l79 sig_type=std_logic lab=cycle5
}
C {devices/lab_pin.sym} 1350 -1120 3 0 {name=l85 sig_type=std_logic lab=cycle6
}
C {devices/lab_pin.sym} 1560 -1120 3 0 {name=l93 sig_type=std_logic lab=cycle7
}
C {devices/lab_pin.sym} 1750 -310 0 0 {name=l101 sig_type=std_logic lab=cycle8
}
C {devices/lab_pin.sym} 1940 -310 0 0 {name=l107 sig_type=std_logic lab=cycle9
}
C {devices/lab_pin.sym} 2130 -310 0 0 {name=l115 sig_type=std_logic lab=cycle10
}
C {devices/lab_pin.sym} 2350 -1120 3 0 {name=l121 sig_type=std_logic lab=cycle11
}
C {devices/lab_pin.sym} 2560 -1120 3 0 {name=l127 sig_type=std_logic lab=cycle12
}
C {devices/lab_pin.sym} 2770 -1120 3 0 {name=l135 sig_type=std_logic lab=cycle13
}
C {devices/lab_pin.sym} 2960 -310 0 0 {name=l143 sig_type=std_logic lab=cycle14
}
C {devices/lab_pin.sym} 3150 -310 0 0 {name=l149 sig_type=std_logic lab=cycle15
}
C {devices/lab_pin.sym} 3340 -310 0 0 {name=l157 sig_type=std_logic lab=cycle16
}
C {devices/lab_pin.sym} 3560 -1120 3 0 {name=l269 sig_type=std_logic lab=cycle17
}
C {devices/lab_pin.sym} 3820 -1080 2 0 {name=l3 sig_type=std_logic lab=cycle18
}
C {devices/lab_pin.sym} 810 -170 3 0 {name=l8 sig_type=std_logic lab=sw_n_sp1
}
C {devices/lab_pin.sym} 1000 -170 3 0 {name=l57 sig_type=std_logic lab=sw_n_sp2
}
C {devices/lab_pin.sym} 1820 -170 3 0 {name=l62 sig_type=std_logic lab=sw_n_sp3
}
C {devices/lab_pin.sym} 2010 -170 3 0 {name=l70 sig_type=std_logic lab=sw_n_sp4
}
C {devices/lab_pin.sym} 2200 -170 3 0 {name=l90 sig_type=std_logic lab=sw_n_sp5
}
C {devices/lab_pin.sym} 3030 -170 3 0 {name=l98 sig_type=std_logic lab=sw_n_sp6
}
C {devices/lab_pin.sym} 3220 -170 3 0 {name=l112 sig_type=std_logic lab=sw_n_sp7
}
C {devices/lab_pin.sym} 3410 -170 3 0 {name=l132 sig_type=std_logic lab=sw_n_sp8
}
C {devices/ipin.sym} 160 -240 0 0 {name=p1 lab=cycle[18..1]
}
C {devices/opin.sym} 230 -30 0 0 {name=p2 lab=sw_n_sp[9..1]
}
C {devices/iopin.sym} 230 -60 0 0 {name=p3 lab=VSS
}
C {devices/iopin.sym} 230 -90 0 0 {name=p4 lab=VDD
}
C {devices/opin.sym} 230 0 0 0 {name=p5 lab=sw_n[8..1]
}
C {devices/opin.sym} 230 30 0 0 {name=p6 lab=sw_p_sp[9..1]
}
C {devices/opin.sym} 230 -150 0 0 {name=p7 lab=sw_p[8..1]
}
C {devices/ipin.sym} 160 -210 0 0 {name=p8 lab=Vcmp
}
C {devices/ipin.sym} 160 -180 0 0 {name=p9 lab=RESET
}
C {devices/opin.sym} 230 -110 0 0 {name=p10 lab=bit13
}
C {sky130_stdcells/inv_1.sym} 350 -780 3 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 560 -780 3 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
