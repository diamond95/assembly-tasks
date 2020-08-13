org 0
mov R1, #50h ;R1 - adresa na koju se upisuje broj
mov R2, #16 ;R2 - brojaè
mov 20h, #1 ;20 - broj koji upisujem

petlja:
mov @R1, 20h
inc R1
inc 20h
djnz R2, petlja

end