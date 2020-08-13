org 0

mov r0, #50h
mov a, #1
mov b, #1
mov r1, #13


petlja:
mov @r0, a
add a, b
inc r0
inc @r0
mov r2, b 
mov b, a
mov a, r2
djnz r1, petlja

end