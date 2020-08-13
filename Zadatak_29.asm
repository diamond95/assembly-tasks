org 0h

mov 10h, #03h
mov 11h, #03h
mov 12h, #04h
mov 13h, #03h

mov a, 10h
add a, 12h
jc vise


mov 20h, a
mov a, 11h
add a, 13h
jc manje

mov 21h, a
jmp zavrsi

manje:
	mov 21h, a
	mov a, #1h
	add a, 20h
	mov 20h, a
	jmp zavrsi

vise:
	mov 20h, #1h
	mov 21h, a
	mov a, 11h
	add a, 13h

jc manjeNakon
mov 22h, a
jmp zavrsi

manjeNakon:
	mov 22h, a
	mov a, #1h
	add a, 21h
	mov 21h, a
	jmp zavrsi

zavrsi:
end