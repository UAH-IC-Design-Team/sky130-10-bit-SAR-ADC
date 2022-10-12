v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 400 -110 400 -90 {
lab=GND}
N 670 -120 670 -100 {
lab=GND}
N 390 -430 410 -430 {
lab=clk}
N 390 -410 410 -410 {
lab=reset_b}
N 710 -430 740 -430 {
lab=VDD}
N 710 -410 740 -410 {
lab=VSS}
N 710 -390 740 -390 {
lab=sw_sample}
N 710 -370 740 -370 {
lab=comparator_clk}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
.control
save all
tran 0.1u 400u
plot reset_b-2 clk sw_sample+2 comparator_clk+4
write sample_clock_test.raw
.endc
"}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -280 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 50 -230 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -310 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 150 -280 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 150 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 150 -310 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/corner.sym} 10 -470 0 0 {name=CORNER only_toplevel=false corner=tt}
C {src/sample_clock/sample_clock.sym} 560 -400 0 0 {name=x1}
C {devices/vsource.sym} 400 -140 0 0 {name=V1 value="PULSE 0 1.8V 10us 0.1ns 0.1ns 5us 10us"
}
C {devices/gnd.sym} 400 -90 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 400 -170 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 670 -150 0 0 {name=V5 value="PULSE 1.8V 0 5us 0.1ns 0.1ns 5us 1s"
}
C {devices/gnd.sym} 670 -100 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 670 -180 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 390 -430 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 390 -410 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 740 -430 2 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 740 -410 2 0 {name=l17 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 740 -390 2 0 {name=l17 sig_type=std_logic lab=sw_sample
}
C {devices/lab_pin.sym} 740 -370 2 0 {name=l17 sig_type=std_logic lab=comparator_clk
}
C {devices/noconn.sym} 730 -390 1 0 {name=l1}
C {devices/noconn.sym} 730 -370 1 0 {name=l2}
