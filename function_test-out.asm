@15
M=M+1
D=A
A=D+M
D=A
@14
M=D
@STACK1
D=A
@14
A=M
M=D
@TEST1
0;JMP
(STACK1)


@END
(END)
0;JMP

(TEST1)
@5
D=A
@0
M=D
@15
M=M+1
D=A
A=D+M
D=A
@14
M=D
@STACK2
D=A
@14
A=M
M=D
@TEST2
0;JMP
(STACK2)

@15
D=M
M=M-1
A=A+D
A=M
0;JMP


(TEST2)
@5
D=A
@1
M=D
@15
M=M+1
D=A
A=D+M
D=A
@14
M=D
@STACK3
D=A
@14
A=M
M=D
@TEST3
0;JMP
(STACK3)

@15
D=M
M=M-1
A=A+D
A=M
0;JMP


(TEST3)
@5
D=A
@2
M=D
@15
D=M
M=M-1
A=A+D
A=M
0;JMP
