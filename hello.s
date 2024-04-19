.section _DATA, _data
.align 3
N: .quad 20
.global _add_numbers

.text

_add_numbers:

    mov x0, 3
    mov x1, 5

add x0, x0, x1

ret