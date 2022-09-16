v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 120 -910 920 -510 {flags=graph
y1=-0.8
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=7
divx=5
subdivx=8
node="DIFFINT
intdiff"
color="4 5"
dataset=0
unitx=u
logx=1
logy=0
}
N 70 -420 140 -420 {
lab=#net1}
N 200 -420 240 -420 {
lab=#net2}
N 240 -420 240 -390 {
lab=#net2}
N 240 -330 240 -320 {
lab=GND}
N 370 -330 370 -320 {
lab=GND}
N 240 -420 270 -420 {
lab=#net2}
N 330 -420 370 -420 {
lab=diffInt}
N 370 -420 370 -390 {
lab=diffInt}
N 70 -210 70 -190 {
lab=GND}
N 70 -280 140 -280 {
lab=#net1}
N 70 -280 70 -270 {
lab=#net1}
N 330 -280 370 -280 {
lab=intDiff}
N 370 -280 370 -250 {
lab=intDiff}
N 370 -190 370 -180 {
lab=GND}
N 240 -190 240 -180 {
lab=GND}
N 200 -280 240 -280 {
lab=#net3}
N 240 -280 240 -250 {
lab=#net3}
N 240 -280 270 -280 {
lab=#net3}
N 370 -280 380 -280 {
lab=intDiff}
N 370 -420 380 -420 {
lab=diffInt}
N 70 -420 70 -280 {
lab=#net1}
C {devices/res.sym} 240 -360 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 240 -320 0 0 {name=l21 lab=GND}
C {devices/capa.sym} 170 -420 3 0 {name=C1
m=1
value=15.92u
footprint=1206
device="ceramic capacitor"
}
C {devices/res.sym} 300 -420 3 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 370 -360 0 0 {name=C2
m=1
value=15.92n
footprint=1206
device="ceramic capacitor"
}
C {devices/gnd.sym} 370 -320 0 0 {name=l21 lab=GND}
C {devices/vsource.sym} 70 -240 0 0 {name=V1 value="dc 0 ac 1"
}
C {devices/gnd.sym} 70 -190 0 0 {name=l21 lab=GND}
C {devices/res.sym} 370 -220 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 370 -180 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 300 -280 3 0 {name=C3
m=1
value=15.92u
footprint=1206
device="ceramic capacitor"
}
C {devices/res.sym} 170 -280 3 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 240 -220 0 0 {name=C4
m=1
value=15.92n
footprint=1206
device="ceramic capacitor"
}
C {devices/gnd.sym} 240 -180 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 380 -280 2 0 {name=l1 sig_type=std_logic lab=intDiff
}
C {devices/lab_pin.sym} 380 -420 2 0 {name=l1 sig_type=std_logic lab=diffInt
}
C {devices/simulator_commands_shown.sym} 530 -190 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.control
ac dec 100 1 10Meg
plot diffInt intDiff

write intdiff_weird.raw
.endc
.end

"}
C {devices/simulator_commands_shown.sym} 530 -400 0 0 {name=COMMANDS1
simulator=xyce
only_toplevel=false 
value="
* xyce

.ac dec 100 1 10Meg
.print ac format=raw file=intdiff_weird.raw v(*)



"}
