v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 -310 90 -310 { lab=A}
N 80 -310 80 -200 { lab=A}
N 120 -350 120 -310 { lab=VP}
N 280 -350 280 -310 { lab=VP}
N 120 -280 120 -250 { lab=Y}
N 120 -250 200 -250 { lab=Y}
N 200 -250 200 -230 { lab=Y}
N 200 -250 280 -250 { lab=Y}
N 280 -280 280 -250 { lab=Y}
N 200 -170 200 -150 { lab=#net1}
N 200 -120 200 -80 { lab=VN}
N 310 -310 320 -310 { lab=B}
N 280 -250 340 -250 { lab=Y}
N 340 -250 350 -250 { lab=Y}
N 70 -200 80 -200 { lab=A}
N 320 -200 330 -200 { lab=B}
N 80 -120 170 -120 { lab=A}
N 80 -200 80 -120 { lab=A}
N 120 -200 200 -200 { lab=VN}
N 120 -200 120 -190 { lab=VN}
N 230 -200 320 -200 { lab=B}
N 320 -310 320 -200 { lab=B}
C {madvlsi/pmos4.sym} 120 -310 0 0 {name=M1
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos4.sym} 280 -310 2 0 {name=M2
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos4.sym} 200 -200 2 0 {name=M3
L=0.15
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos4.sym} 200 -120 0 0 {name=M4
L=0.15
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 70 -200 0 0 {name=p1 lab=A}
C {devices/opin.sym} 350 -250 0 0 {name=p2 lab=Y}
C {devices/ipin.sym} 330 -200 2 0 {name=p3 lab=B}
C {devices/iopin.sym} 120 -350 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 280 -350 3 0 {name=p5 lab=VP}
C {devices/iopin.sym} 200 -80 1 0 {name=p6 lab=VN}
C {devices/iopin.sym} 120 -190 1 0 {name=p7 lab=VN}
