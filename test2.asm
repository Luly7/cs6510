ONE .WORD 1 ;
A   .BYTE 'a' ;

MVI R1 3 ;
MVI R2 2 ;
SUB R0 R1 R2 ;
SWI 1 ;