.global _start, main

_start:
main:
    MOV     R7, #4
    MOV     R0, #1
    LDR     R1, =MSG
    MOV     R2, #LEN
    SWI     0

    MOV     R7, #1
    SWI     0

.data
MSG:    .ascii "Здравей, свят!\n\n"
LEN     = . - MSG
