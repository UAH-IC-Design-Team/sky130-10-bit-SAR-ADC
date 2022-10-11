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
N 690 -310 720 -310 {
lab=VDD}
N 690 -290 720 -290 {
lab=VSS}
N 420 -100 420 -80 {
lab=GND}
N 670 -100 670 -80 {
lab=GND}
N 370 -290 390 -290 {
lab=v_in}
N 370 -310 390 -310 {
lab=select}
N 690 -270 720 -270 {
lab=out_0}
N 690 -250 720 -250 {
lab=out_1}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
spice_ignore=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
tran 0.1u 100u
plot select v_in+2 out_0+4 out_1+6
write pulse_generator_test.raw
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
C {src/demux2/demux2.sym} 540 -280 0 0 {name=x1}
C {devices/lab_pin.sym} 720 -310 2 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 720 -290 2 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 420 -130 0 0 {name=V1 value="PULSE 0 1.8V 0 1ns 1ns 10us 20us"
}
C {devices/gnd.sym} 420 -80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 420 -160 0 0 {name=l4 sig_type=std_logic lab=select
}
C {devices/lab_pin.sym} 370 -310 0 0 {name=l5 sig_type=std_logic lab=select
}
C {devices/vsource.sym} 670 -130 0 0 {name=V2 value="PULSE 0 1.8V 0 1ns 1ns 7us 15us"
}
C {devices/gnd.sym} 670 -80 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 670 -160 0 0 {name=l7 sig_type=std_logic lab=v_in
}
C {devices/lab_pin.sym} 370 -290 0 0 {name=l8 sig_type=std_logic lab=v_in
}
C {devices/lab_pin.sym} 720 -270 2 0 {name=l9 sig_type=std_logic lab=out_0
}
C {devices/lab_pin.sym} 720 -250 2 0 {name=l10 sig_type=std_logic lab=out_1
}
C {devices/noconn.sym} 710 -270 1 0 {name=l18}
C {devices/noconn.sym} 710 -250 1 0 {name=l19}
C {devices/simulator_commands.sym} 0 -470 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
save all
tran 0.1u 100u
plot select v_in+2 out_0+4 out_1+6
write pulse_generator_test.raw
.endc
"}
C {devices/simulator_commands.sym} 130 -470 0 0 {name=COMMANDS1
simulator=xyce
only_toplevel=false 
value="
* xyce commands
.tran 0.1u 100u
.endc
"}
C {sky130_fd_pr/corner.sym} 270 -470 0 0 {name=CORNER only_toplevel=false corner=tt}
