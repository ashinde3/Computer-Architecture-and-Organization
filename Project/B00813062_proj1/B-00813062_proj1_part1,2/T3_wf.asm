MOVC,R1,#8
MOVC,R5,#45
MOVC,R10,#230
ADD,R6,R10,R5
MOVC,R13,#20
SUB,R12,R10,R6
SUBL,R12,R6,#10
STORE,R6,R1,#24
LOAD,R14,R13,#12
MOVC,R0,#12
MOVC,R8,#22
STR,R13,R13,R1
MUL,R10,R0,R14
AND,R1,R10,R14
JUMP,R10,#772
EX-OR,R10,R12,R13
LDR,R6,R13,R0
AND,R13,R6,R5
HALT,
SUB,R9,R0,R14
