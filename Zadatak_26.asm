ORG 0000h
MOV R2,#06h  
MOV A,R2
MOV B,#02h 
DIV AB           
MOV R0,A

CJNE R0,#01H,Petlja2 
SETB C
SJMP Petlja4
Petlja1: DEC R0              
         CJNE R0,#01H,Petlja2
         mov 63h, #02h          
         SJMP Petlja4
Petlja2:  MOV A,R2
         MOV B,R0
         DIV AB
         MOV R3,B
         CJNE R3,#0H,Petlja1
         mov 63h, #01h            
Petlja4:
 END