org 0h

mov 25h, #12h
clr 26h
clr 27h

mov b, #2h

mov a, 25h
div ab

mov a, b

cjne a, #0, neparan;ako je ostatak 0 upisuje u 26h, ako nije upisuje u 27h
mov 26h, #1
jmp kraj 



neparan: 
mov 27h, #1
kraj: