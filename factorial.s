.section _DATA, _data
.align 3
N: .quad 20
.global _calculate_factorial

.text

_calculate_factorial:
    mov x0, #5              
    mov x1, #1              

factorial_loop:
    cmp x0, #1              
    ble end_factorial       

    mul x1, x1, x0          
    sub x0, x0, #1          
    b factorial_loop        

end_factorial:
    mov x0, x1              
    ret                     
