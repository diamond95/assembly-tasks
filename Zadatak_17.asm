org 0

mov a, #5
mov 63h, #6
mov 64h, #10

petlja:

add a, 63h
inc 63h

push acc
djnz 64h, petlja

pop 6ah

end
;bila bi zapisana vrijednost 0Bh