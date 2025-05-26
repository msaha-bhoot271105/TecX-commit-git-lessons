MVI A, 36H    ; Load the number
CMA           ; Complement the number (1’s complement)
ADI 01H       ; Add 1 to get 2’s complement
; Result is in A
HLT
