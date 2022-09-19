
.section .text

.extern _ZN16InterruptManager15handleInterruptEhj

int_bottom:
    pushl %esp
    push(interruptnumber)
    call _ZN16InterruptManager15handleInterruptEhj
    # addl $5, %esp
    movl %eax, %esp

.data
    interruptnumber: .byte 0