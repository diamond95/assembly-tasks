org 0h

mov a, #6
mov r0, #30h
mov b, #16

petlja:

mov @r0, a
inc r0
add a, #3h
djnz b, petlja

end