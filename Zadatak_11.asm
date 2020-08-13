org 0

mov a, #1
mov 2fh, #1
mov 30h, #6

petlja:
mov b, 2fh
mul ab
inc 2fh
djnz 30h, petlja

mov 51h, b
mov 52h, a

end

;Ne, jer mnozenjem do 10 bi dobili 
;rezultat koji ne stane u 2 mem lokacije.