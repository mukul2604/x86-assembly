ORG 100H
MOV AX,0101H
MOV BX,02
MOV DI,0

SOL: SUB AX,BX
     INC DI
     CMP AX,BX
     JAE SOL
     END