MVI A, 25H    ; Load first number into accumulator
MVI B, 34H    ; Load second number into register B
ADD B         ; Add B to A (A = A + B)
; Result is in A
HLT           ; Stop program
