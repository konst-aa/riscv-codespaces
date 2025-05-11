.data
msg:    .asciz "Hello"

.text
.globl main
main:
    li a7, 4         # syscall print string
    la a0, msg       # load address of string into a0
