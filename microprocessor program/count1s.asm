MVI A, F5H    ; Load the number
MVI B, 08H    ; Set loop counter (8 bits)
MVI C, 00H    ; Clear count register (for counting 1s)

LOOP: RAR     ; Rotate accumulator right through carry
JNC SKIP      ; If carry = 0, skip increment
INR C         ; If carry = 1, increment C

SKIP: DCR B   ; Decrease loop counter
JNZ LOOP      ; Repeat until B = 0

; Final count of 1's is in C
HLT
