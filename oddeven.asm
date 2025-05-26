MVI A, 9BH    ; Load number
ANI 01H       ; Mask all bits except LSB
JZ EVEN       ; If result is 0, number is even

; Odd case
; (You can set a register or memory location here to indicate odd)
HLT

EVEN:
; (You can set a register or memory location here to indicate even)
HLT
