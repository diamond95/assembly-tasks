org 0
mov 31h, #14h
mov 32h, #2Eh

mov a, 31h
mov b, a
mul ab

mov r0, a
mov r1, b

mov a, 32h
mov b, a
mul ab

add a, r0
mov 34h, a

mov a, b
add a, r1
mov 33h, a
end
