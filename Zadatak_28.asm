org 0h

mov r0, #10h
mov r1, #00h
mov r2, #7fh



petlja:
	
	mov a, r1
	mov @r0, a
	inc r0
	djnz r2, petlja

end
	