org 0h
mov 2ah, #4h
mov 2bh, #2h

mov a, 2ah
cjne a, 2bh, diff
mov 2ch, #0ffh
jmp zavrsi

diff:

subb a, 2bh
jc negative
mov 2ch, #0ah
jmp zavrsi






negative:
mov 2ch, 2bh

zavrsi:

