#CALL TEST1

@END
(END)
0;JMP

(TEST1)
@5
D=A
@0
M=D
#CALL TEST2
#RET

(TEST2)
@5
D=A
@1
M=D
#CALL TEST3
#RET

(TEST3)
@5
D=A
@2
M=D
#RET