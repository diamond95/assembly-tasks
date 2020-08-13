org 0

mov a, #44h
mov r1, #10h

petlja:

mov @r1, a
dec a
inc r1

cjne a, #29h, petlja

end