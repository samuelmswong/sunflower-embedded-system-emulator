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

ld x10, x2, 0

dumpregs
