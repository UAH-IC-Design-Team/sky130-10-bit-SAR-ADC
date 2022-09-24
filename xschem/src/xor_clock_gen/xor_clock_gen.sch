v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -350 110 -350 {
lab=Vin_p}
N 80 -310 110 -310 {
lab=Vin_n}
N 2510 -330 2540 -330 {
lab=Gen_clk}
N 230 -330 250 -330 {
lab=#net1}
N 250 -330 300 -330 {
lab=#net1}
N 380 -330 400 -330 {
lab=#net2}
N 480 -330 500 -330 {
lab=#net3}
N 2110 -330 2130 -330 {
lab=#net4}
N 2210 -330 2230 -330 {
lab=#net5}
N 2310 -330 2330 -330 {
lab=#net6}
N 2410 -330 2430 -330 {
lab=#net7}
N 2420 -220 2420 -210 {
>>>>>>> Stashed changes
lab=VSS}
N 2420 -290 2420 -280 {
lab=#net7}
N 2420 -330 2420 -290 {
lab=#net7}
N 680 -330 710 -330 {
lab=#net8}
N 580 -330 600 -330 {
lab=#net9}
N 790 -330 810 -330 {
lab=#net10}
N 890 -330 910 -330 {
lab=#net11}
N 1690 -330 1710 -330 {
lab=#net12}
N 1790 -330 1810 -330 {
lab=#net13}
N 2010 -330 2040 -330 {
lab=#net14}
N 1990 -330 2010 -330 {
lab=#net14}
N 2410 -210 2420 -210 {
lab=VSS}
N 990 -330 1010 -330 {
lab=#net15}
N 1090 -330 1120 -330 {
lab=#net16}
N 1200 -330 1220 -330 {
lab=#net17}
N 1400 -330 1410 -330 {
lab=#net18}
N 1300 -330 1320 -330 {
lab=#net19}
N 1490 -330 1510 -330 {
lab=#net20}
N 1590 -330 1610 -330 {
lab=#net21}
N 1890 -330 1910 -330 {
lab=#net22}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/ipin.sym} 80 -100 0 0 {name=p1 lab=Vin_p
}
C {devices/iopin.sym} 130 -100 0 0 {name=p2 lab=VSS
}
C {devices/opin.sym} 130 -60 0 0 {name=p3 lab=Gen_clk
}
C {devices/iopin.sym} 130 -80 0 0 {name=p4 lab=VDD
}
C {devices/ipin.sym} 80 -80 0 0 {name=p5 lab=Vin_n
}
C {sky130_stdcells/xor2_1.sym} 170 -330 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 80 -350 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 80 -310 0 0 {name=l3 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 2540 -330 2 0 {name=l16 sig_type=std_logic lab=Gen_clk
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 340 -330 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 440 -330 0 0 {name=x17 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_1.sym} 2070 -330 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_2.sym} 2170 -330 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_4.sym} 2270 -330 0 0 {name=x19 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_8.sym} 2370 -330 0 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkbuf_16.sym} 2470 -330 0 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2420 -250 0 0 {name=C1 model=cap_mim_m3_1 W=3 L=3 MF=3 spiceprefix=X
}
C {devices/lab_pin.sym} 2410 -210 0 0 {name=l1 sig_type=std_logic lab=VSS
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 540 -330 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 640 -330 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 750 -330 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 950 -330 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1050 -330 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1160 -330 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1260 -330 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1550 -330 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1650 -330 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1750 -330 0 0 {name=x15 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1850 -330 0 0 {name=x16 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1950 -330 0 0 {name=x18 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 850 -330 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1360 -330 0 0 {name=x20 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1450 -330 0 0 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
