org 0

mov 31h, #16h
mov 32h, #2Eh

mov a, 31h
mov b, 31h
mul ab

mov R0, a
mov R1, b

mov a, 32h
mov b, 32h
mul ab

add a, R0
mov 34h, a
mov a, b
addc a, R1
mov 33h, a

end
