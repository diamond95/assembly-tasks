org 0

mov r0, #10h
mov r2, #8

petlja:
	mov a, @r0
	jz stog
	inc r2
	jmp zavrsi
stog:
	mov a, r0
	push acc
zavrsi:
	inc r0
	djnz r2, petlja




mov r0, #77h
mov r2, #8

mem:
	pop acc
	mov @r0, a
	dec r0
	djnz r2, mem

mov r1, #70h
mov r2, #8

upisi:
	mov a, @r1
	inc r1
	mov r0, a
	mov @r0, a
	djnz r2, upisi

end