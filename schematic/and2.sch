v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 330 -350 350 -350 { lab=#net1}
N 280 -390 280 -380 { lab=VP}
N 280 -390 380 -390 { lab=VP}
N 380 -390 380 -380 { lab=VP}
N 280 -400 280 -390 { lab=VP}
N 280 -310 380 -310 { lab=VN}
N 380 -320 380 -310 { lab=VN}
N 280 -320 280 -310 { lab=VN}
N 280 -310 280 -300 { lab=VN}
N 240 -360 250 -360 { lab=A}
N 240 -340 250 -340 { lab=B}
N 420 -350 430 -350 { lab=Y}
C {/home/madvlsi/Documents/MP1/schematic/nand2.sym} 210 -350 0 0 {name=X1}
C {/home/madvlsi/Documents/MP1/schematic/inverter.sym} 330 -350 0 0 {name=X2}
C {devices/iopin.sym} 280 -400 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 280 -300 1 0 {name=p2 lab=VN}
C {devices/ipin.sym} 240 -360 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 240 -340 0 0 {name=p4 lab=B}
C {devices/opin.sym} 430 -350 0 0 {name=p5 lab=Y}
