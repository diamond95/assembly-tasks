org 0h

mov r0, #30h
mov r1, #40h
mov 10h, #16h

petlja:

mov b, #2
mov a, @r0
jz neparni
div ab
mov a, b
jz parni

neparni:

inc r0
djnz 10h, petlja

parni:
mov a, @r0
mov @r1, a
inc r0
inc r1
djnz 10h, petlja

end
