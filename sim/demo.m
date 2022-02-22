addi x3, x0, -108
xori x4, x3, -1
slli x4, x3, 19
slliw x5, x3, 19
addiw x6, x5, 15
addi x7, x0, 3
sraw x8, x6, x7
srlw x9, x6, x7
sraiw x8, x3, 2
srliw x9, x3, 5

subw x10, x8, x9
subw x11, x9, x8
sub x12, x9, x8

ld x13, x2, 0
sd x2, x5, 0
sd x2, x6, 8
ld x14, x2, 0
lwu x15, x2, 0
ld x16, x2, 8
lwu x17, x2, 8


dumpregs


