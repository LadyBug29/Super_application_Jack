// Memory initialization
@256
D=A
@SP
M=D
@300
D=A
@LCL
M=D
@400
D=A
@ARG
M=D
@3000
D=A
@THIS
M=D
@3010
D=A
@THAT
M=D

// call Sys.init 0
@CALL_RET_1
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Sys.init
0;JMP
(CALL_RET_1)

// function BeautifulInscription.printInscription
(ABC_BeautifulInscription.printInscription)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop local 0
@0
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D
(BeautifulInscription.WHILE_EXP0)

// call Keyboard.keyPressed 0
@CALL_RET_2
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Keyboard.keyPressed
0;JMP
(CALL_RET_2)

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE1
D;JEQ
@SP
A=M-1
M=0
@ITSLIES1
0;JMP
(ITSTRUE1)
@SP
A=M-1
M=-1
(ITSLIES1)

// not
@SP
A=M-1
M=!M

// not
@SP
A=M-1
M=!M
@SP
AM=M-1
D=M
@BeautifulInscription.WHILE_END0
D;JNE

// push constant 8
@8
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 20
@20
D=A
@SP
M=M+1
A=M-1
M=D

// call Output.moveCursor 2
@CALL_RET_3
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Output.moveCursor
0;JMP
(CALL_RET_3)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// pop local 0
@0
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

// push constant 15
@15
D=A
@SP
M=M+1
A=M-1
M=D

// call String.new 1
@CALL_RET_4
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.new
0;JMP
(CALL_RET_4)

// push constant 80
@80
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_5
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_5)

// push constant 114
@114
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_6
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_6)

// push constant 101
@101
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_7
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_7)

// push constant 115
@115
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_8
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_8)

// push constant 115
@115
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_9
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_9)

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_10
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_10)

// push constant 107
@107
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_11
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_11)

// push constant 101
@101
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_12
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_12)

// push constant 121
@121
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_13
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_13)

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_14
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_14)

// push constant 115
@115
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_15
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_15)

// push constant 112
@112
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_16
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_16)

// push constant 97
@97
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_17
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_17)

// push constant 99
@99
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_18
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_18)

// push constant 101
@101
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_19
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_19)

// call Output.printString 1
@CALL_RET_20
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Output.printString
0;JMP
(CALL_RET_20)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// call Sys.wait 1
@CALL_RET_21
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Sys.wait
0;JMP
(CALL_RET_21)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D
@BeautifulInscription.WHILE_EXP0
0;JMP
(BeautifulInscription.WHILE_END0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Output.moveCursor 2
@CALL_RET_22
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Output.moveCursor
0;JMP
(CALL_RET_22)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// call Screen.clearScreen 0
@CALL_RET_23
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.clearScreen
0;JMP
(CALL_RET_23)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Bird.new
(ABC_Bird.new)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push constant 5
@5
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.alloc 1
@CALL_RET_24
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.alloc
0;JMP
(CALL_RET_24)

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop argument 0
@0
D=A
@ARG
M=M+D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@0
D=A
@ARG
M=M-D

// push constant 128
@128
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 0
@0
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@0
D=A
@THIS
M=M-D

// push constant 10
@10
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 2
@2
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@2
D=A
@THIS
M=M-D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 3
@3
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@3
D=A
@THIS
M=M-D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 4
@4
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@4
D=A
@THIS
M=M-D

// push pointer 0
@THIS
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Bird.drawBirdUpWings 2
@CALL_RET_25
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Bird.drawBirdUpWings
0;JMP
(CALL_RET_25)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push pointer 0
@THIS
D=M
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Bird.getY
(ABC_Bird.getY)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Bird.drawBirdDownWings
(ABC_Bird.drawBirdDownWings)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 1
@1
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@1
D=A
@THIS
M=M-D

// push constant 16384
@16384
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@CALL_RET_26
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.multiply
0;JMP
(CALL_RET_26)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 16
@16
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@CALL_RET_27
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.divide
0;JMP
(CALL_RET_27)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// pop local 0
@0
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2016
@2016
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_28
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_28)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 2328
@2328
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_29
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_29)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 64
@64
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 4228
@4228
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_30
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_30)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 96
@96
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 10370
@10370
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_31
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_31)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 128
@128
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 10370
@10370
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_32
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_32)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 160
@160
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 8450
@8450
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_33
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_33)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 192
@192
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 32286
@32286
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_34
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_34)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 224
@224
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 32479
@32479
D=A
@SP
M=M+1
A=M-1
M=D

// neg
@SP
A=M-1
M=-M

// call Memory.poke 2
@CALL_RET_35
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_35)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 256
@256
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 32401
@32401
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_36
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_36)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 288
@288
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 16649
@16649
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_37
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_37)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 320
@320
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 15886
@15886
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_38
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_38)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 352
@352
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 496
@496
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_39
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_39)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Bird.drawBirdUpWings
(ABC_Bird.drawBirdUpWings)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 1
@1
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@1
D=A
@THIS
M=M-D

// push constant 16384
@16384
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@CALL_RET_40
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.multiply
0;JMP
(CALL_RET_40)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 16
@16
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@CALL_RET_41
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.divide
0;JMP
(CALL_RET_41)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// pop local 0
@0
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2016
@2016
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_42
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_42)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 2328
@2328
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_43
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_43)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 64
@64
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 4238
@4238
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_44
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_44)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 96
@96
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 10377
@10377
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_45
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_45)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 128
@128
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 10385
@10385
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_46
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_46)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 160
@160
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 8481
@8481
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_47
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_47)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 192
@192
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 32286
@32286
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_48
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_48)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 224
@224
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 32479
@32479
D=A
@SP
M=M+1
A=M-1
M=D

// neg
@SP
A=M-1
M=-M

// call Memory.poke 2
@CALL_RET_49
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_49)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 256
@256
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 32385
@32385
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_50
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_50)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 288
@288
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 16641
@16641
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_51
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_51)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 320
@320
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 15882
@15882
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_52
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_52)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 352
@352
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 496
@496
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_53
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_53)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Bird.clearBird
(ABC_Bird.clearBird)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push constant 16384
@16384
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@CALL_RET_54
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.multiply
0;JMP
(CALL_RET_54)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 16
@16
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@CALL_RET_55
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.divide
0;JMP
(CALL_RET_55)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// pop local 0
@0
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_56
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_56)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_57
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_57)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 64
@64
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_58
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_58)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 96
@96
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_59
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_59)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 128
@128
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_60
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_60)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 160
@160
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_61
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_61)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 192
@192
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_62
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_62)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 224
@224
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_63
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_63)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 256
@256
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_64
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_64)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 288
@288
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_65
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_65)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 320
@320
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_66
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_66)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 352
@352
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.poke 2
@CALL_RET_67
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.poke
0;JMP
(CALL_RET_67)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Bird.move
(ABC_Bird.move)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// call Keyboard.keyPressed 0
@CALL_RET_68
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Keyboard.keyPressed
0;JMP
(CALL_RET_68)

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE2
D;JEQ
@SP
A=M-1
M=0
@ITSLIES2
0;JMP
(ITSTRUE2)
@SP
A=M-1
M=-1
(ITSLIES2)
@SP
AM=M-1
D=M
@Bird.IF_TRUE0
D;JNE
@Bird.IF_FALSE0
0;JMP
(Bird.IF_TRUE0)

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@CALL_RET_69
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.divide
0;JMP
(CALL_RET_69)

// pop this 3
@3
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@3
D=A
@THIS
M=M-D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 4
@4
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@4
D=A
@THIS
M=M-D
(Bird.IF_FALSE0)

// call Keyboard.keyPressed 0
@CALL_RET_70
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Keyboard.keyPressed
0;JMP
(CALL_RET_70)

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE3
D;JEQ
@SP
A=M-1
M=0
@ITSLIES3
0;JMP
(ITSTRUE3)
@SP
A=M-1
M=-1
(ITSLIES3)

// not
@SP
A=M-1
M=!M
@SP
AM=M-1
D=M
@Bird.IF_TRUE1
D;JNE
@Bird.IF_FALSE1
0;JMP
(Bird.IF_TRUE1)

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 10
@10
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@CALL_RET_71
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.divide
0;JMP
(CALL_RET_71)

// pop this 4
@4
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@4
D=A
@THIS
M=M-D

// push this 3
@3
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 4
@4
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D

// pop this 3
@3
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@3
D=A
@THIS
M=M-D
(Bird.IF_FALSE1)

// push constant 16384
@16384
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@CALL_RET_72
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.multiply
0;JMP
(CALL_RET_72)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 16
@16
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@CALL_RET_73
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.divide
0;JMP
(CALL_RET_73)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// call Memory.peek 1
@CALL_RET_74
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.peek
0;JMP
(CALL_RET_74)

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// call Random.findRemains 2
@CALL_RET_75
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Random.findRemains
0;JMP
(CALL_RET_75)

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE4
D;JEQ
@SP
A=M-1
M=0
@ITSLIES4
0;JMP
(ITSTRUE4)
@SP
A=M-1
M=-1
(ITSLIES4)
@SP
AM=M-1
D=M
@Bird.IF_TRUE2
D;JNE
@Bird.IF_FALSE2
0;JMP
(Bird.IF_TRUE2)

// call Screen.clearScreen 0
@CALL_RET_76
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.clearScreen
0;JMP
(CALL_RET_76)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 10
@10
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 15
@15
D=A
@SP
M=M+1
A=M-1
M=D

// call Output.moveCursor 2
@CALL_RET_77
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Output.moveCursor
0;JMP
(CALL_RET_77)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 8
@8
D=A
@SP
M=M+1
A=M-1
M=D

// call String.new 1
@CALL_RET_78
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.new
0;JMP
(CALL_RET_78)

// push constant 71
@71
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_79
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_79)

// push constant 97
@97
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_80
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_80)

// push constant 109
@109
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_81
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_81)

// push constant 101
@101
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_82
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_82)

// push constant 79
@79
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_83
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_83)

// push constant 118
@118
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_84
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_84)

// push constant 101
@101
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_85
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_85)

// push constant 114
@114
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_86
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_86)

// call Output.printString 1
@CALL_RET_87
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Output.printString
0;JMP
(CALL_RET_87)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// call Sys.Wait 1
@CALL_RET_88
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Sys.Wait
0;JMP
(CALL_RET_88)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D
(Bird.IF_FALSE2)

// push constant 16384
@16384
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@CALL_RET_89
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.multiply
0;JMP
(CALL_RET_89)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 16
@16
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@CALL_RET_90
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.divide
0;JMP
(CALL_RET_90)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D

// call Memory.peek 1
@CALL_RET_91
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.peek
0;JMP
(CALL_RET_91)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE5
D;JEQ
@SP
A=M-1
M=0
@ITSLIES5
0;JMP
(ITSTRUE5)
@SP
A=M-1
M=-1
(ITSLIES5)

// not
@SP
A=M-1
M=!M
@SP
AM=M-1
D=M
@Bird.IF_TRUE3
D;JNE
@Bird.IF_FALSE3
0;JMP
(Bird.IF_TRUE3)

// call Screen.clearScreen 0
@CALL_RET_92
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.clearScreen
0;JMP
(CALL_RET_92)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 10
@10
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 15
@15
D=A
@SP
M=M+1
A=M-1
M=D

// call Output.moveCursor 2
@CALL_RET_93
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Output.moveCursor
0;JMP
(CALL_RET_93)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 8
@8
D=A
@SP
M=M+1
A=M-1
M=D

// call String.new 1
@CALL_RET_94
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.new
0;JMP
(CALL_RET_94)

// push constant 71
@71
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_95
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_95)

// push constant 97
@97
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_96
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_96)

// push constant 109
@109
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_97
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_97)

// push constant 101
@101
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_98
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_98)

// push constant 79
@79
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_99
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_99)

// push constant 118
@118
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_100
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_100)

// push constant 101
@101
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_101
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_101)

// push constant 114
@114
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_102
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_102)

// call Output.printString 1
@CALL_RET_103
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Output.printString
0;JMP
(CALL_RET_103)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// call Sys.Wait 1
@CALL_RET_104
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Sys.Wait
0;JMP
(CALL_RET_104)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D
(Bird.IF_FALSE3)

// push constant 16384
@16384
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@CALL_RET_105
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.multiply
0;JMP
(CALL_RET_105)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 16
@16
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@CALL_RET_106
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.divide
0;JMP
(CALL_RET_106)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 12
@12
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@CALL_RET_107
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.multiply
0;JMP
(CALL_RET_107)

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// call Memory.peek 1
@CALL_RET_108
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.peek
0;JMP
(CALL_RET_108)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE6
D;JEQ
@SP
A=M-1
M=0
@ITSLIES6
0;JMP
(ITSTRUE6)
@SP
A=M-1
M=-1
(ITSLIES6)

// not
@SP
A=M-1
M=!M
@SP
AM=M-1
D=M
@Bird.IF_TRUE4
D;JNE
@Bird.IF_FALSE4
0;JMP
(Bird.IF_TRUE4)

// call Screen.clearScreen 0
@CALL_RET_109
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.clearScreen
0;JMP
(CALL_RET_109)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 10
@10
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 15
@15
D=A
@SP
M=M+1
A=M-1
M=D

// call Output.moveCursor 2
@CALL_RET_110
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Output.moveCursor
0;JMP
(CALL_RET_110)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 8
@8
D=A
@SP
M=M+1
A=M-1
M=D

// call String.new 1
@CALL_RET_111
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.new
0;JMP
(CALL_RET_111)

// push constant 71
@71
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_112
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_112)

// push constant 97
@97
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_113
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_113)

// push constant 109
@109
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_114
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_114)

// push constant 101
@101
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_115
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_115)

// push constant 79
@79
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_116
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_116)

// push constant 118
@118
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_117
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_117)

// push constant 101
@101
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_118
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_118)

// push constant 114
@114
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@CALL_RET_119
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@String.appendChar
0;JMP
(CALL_RET_119)

// call Output.printString 1
@CALL_RET_120
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Output.printString
0;JMP
(CALL_RET_120)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// call Sys.Wait 1
@CALL_RET_121
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Sys.Wait
0;JMP
(CALL_RET_121)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D
(Bird.IF_FALSE4)

// push pointer 0
@THIS
D=M
@SP
M=M+1
A=M-1
M=D

// call Bird.clearBird 1
@CALL_RET_122
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Bird.clearBird
0;JMP
(CALL_RET_122)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push this 3
@3
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE7
D;JLT
@SP
A=M-1
M=0
@ITSLIES7
0;JMP
(ITSTRUE7)
@SP
A=M-1
M=-1
(ITSLIES7)
@SP
AM=M-1
D=M
@Bird.IF_TRUE5
D;JNE
@Bird.IF_FALSE5
0;JMP
(Bird.IF_TRUE5)

// push pointer 0
@THIS
D=M
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 3
@3
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D

// call Bird.drawBirdDownWings 2
@CALL_RET_123
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Bird.drawBirdDownWings
0;JMP
(CALL_RET_123)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D
(Bird.IF_FALSE5)

// push this 3
@3
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE8
D;JLT
@SP
A=M-1
M=0
@ITSLIES8
0;JMP
(ITSTRUE8)
@SP
A=M-1
M=-1
(ITSLIES8)

// not
@SP
A=M-1
M=!M
@SP
AM=M-1
D=M
@Bird.IF_TRUE6
D;JNE
@Bird.IF_FALSE6
0;JMP
(Bird.IF_TRUE6)

// push pointer 0
@THIS
D=M
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 3
@3
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D

// call Bird.drawBirdUpWings 2
@CALL_RET_124
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Bird.drawBirdUpWings
0;JMP
(CALL_RET_124)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D
(Bird.IF_FALSE6)

// push constant 27
@27
D=A
@SP
M=M+1
A=M-1
M=D

// call Sys.wait 1
@CALL_RET_125
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Sys.wait
0;JMP
(CALL_RET_125)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function GameField.new
(ABC_GameField.new)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.alloc 1
@CALL_RET_126
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.alloc
0;JMP
(CALL_RET_126)

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 1
@1
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@1
D=A
@THIS
M=M-D

// push constant 10
@10
D=A
@SP
M=M+1
A=M-1
M=D

// call Array.new 1
@CALL_RET_127
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Array.new
0;JMP
(CALL_RET_127)

// pop this 0
@0
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@0
D=A
@THIS
M=M-D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 4
@4
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Pipe.new 5
@CALL_RET_128
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@5
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Pipe.new
0;JMP
(CALL_RET_128)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D

// push temp 0
@5
D=M
@SP
M=M+1
A=M-1
M=D

// pop that 0
@0
D=A
@THAT
M=M+D
@SP
AM=M-1
D=M
@THAT
A=M
M=D
@0
D=A
@THAT
M=M-D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 4
@4
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Pipe.new 5
@CALL_RET_129
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@5
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Pipe.new
0;JMP
(CALL_RET_129)

// pop this 2
@2
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@2
D=A
@THIS
M=M-D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// pop this 1
@1
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@1
D=A
@THIS
M=M-D

// push pointer 0
@THIS
D=M
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function GameField.createPipe
(ABC_GameField.createPipe)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 4
@4
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 5
@5
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Pipe.new 5
@CALL_RET_130
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@5
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Pipe.new
0;JMP
(CALL_RET_130)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D

// push temp 0
@5
D=M
@SP
M=M+1
A=M-1
M=D

// pop that 0
@0
D=A
@THAT
M=M+D
@SP
AM=M-1
D=M
@THAT
A=M
M=D
@0
D=A
@THAT
M=M-D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// pop this 1
@1
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@1
D=A
@THIS
M=M-D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 9
@9
D=A
@SP
M=M+1
A=M-1
M=D

// gt
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE9
D;JGT
@SP
A=M-1
M=0
@ITSLIES9
0;JMP
(ITSTRUE9)
@SP
A=M-1
M=-1
(ITSLIES9)
@SP
AM=M-1
D=M
@GameField.IF_TRUE0
D;JNE
@GameField.IF_FALSE0
0;JMP
(GameField.IF_TRUE0)

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 10
@10
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D

// pop this 1
@1
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@1
D=A
@THIS
M=M-D
(GameField.IF_FALSE0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function GameField.movePipe
(ABC_GameField.movePipe)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop local 0
@0
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D
(GameField.WHILE_EXP0)

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 10
@10
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE10
D;JLT
@SP
A=M-1
M=0
@ITSLIES10
0;JMP
(ITSTRUE10)
@SP
A=M-1
M=-1
(ITSLIES10)

// not
@SP
A=M-1
M=!M
@SP
AM=M-1
D=M
@GameField.WHILE_END0
D;JNE

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D

// push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE11
D;JEQ
@SP
A=M-1
M=0
@ITSLIES11
0;JMP
(ITSTRUE11)
@SP
A=M-1
M=-1
(ITSLIES11)

// not
@SP
A=M-1
M=!M
@SP
AM=M-1
D=M
@GameField.IF_TRUE0
D;JNE
@GameField.IF_FALSE0
0;JMP
(GameField.IF_TRUE0)

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D

// push that 0
@0
D=A
@THAT
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 2
@2
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@2
D=A
@THIS
M=M-D

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Pipe.move 1
@CALL_RET_131
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Pipe.move
0;JMP
(CALL_RET_131)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D
(GameField.IF_FALSE0)

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// pop local 0
@0
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D
@GameField.WHILE_EXP0
0;JMP
(GameField.WHILE_END0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Main.main
(ABC_Main.main)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D
@SP
M=M+1
A=M-1
M=D

// call Random.new 0
@CALL_RET_132
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Random.new
0;JMP
(CALL_RET_132)

// pop local 3
@3
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@3
D=A
@LCL
M=M-D

// push constant 128
@128
D=A
@SP
M=M+1
A=M-1
M=D

// call Bird.new 1
@CALL_RET_133
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Bird.new
0;JMP
(CALL_RET_133)

// pop local 2
@2
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@2
D=A
@LCL
M=M-D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop local 1
@1
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@1
D=A
@LCL
M=M-D

// call BeautifulInscription.printInscription 0
@CALL_RET_134
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@BeautifulInscription.printInscription
0;JMP
(CALL_RET_134)

// pop local 5
@5
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@5
D=A
@LCL
M=M-D

// push constant 481
@481
D=A
@SP
M=M+1
A=M-1
M=D

// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 5
@5
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 255
@255
D=A
@SP
M=M+1
A=M-1
M=D

// call Random.next 3
@CALL_RET_135
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@3
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Random.next
0;JMP
(CALL_RET_135)

// push constant 511
@511
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 255
@255
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 50
@50
D=A
@SP
M=M+1
A=M-1
M=D

// call GameField.new 5
@CALL_RET_136
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@5
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@GameField.new
0;JMP
(CALL_RET_136)

// pop local 0
@0
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D
(Main.WHILE_EXP0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// not
@SP
A=M-1
M=!M
@SP
AM=M-1
D=M
@Main.WHILE_END0
D;JNE

// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// pop local 1
@1
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@1
D=A
@LCL
M=M-D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call GameField.movePipe 1
@CALL_RET_137
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@GameField.movePipe
0;JMP
(CALL_RET_137)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Bird.move 1
@CALL_RET_138
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Bird.move
0;JMP
(CALL_RET_138)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 5
@5
D=A
@SP
M=M+1
A=M-1
M=D

// call Sys.wait 1
@CALL_RET_139
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Sys.wait
0;JMP
(CALL_RET_139)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 50
@50
D=A
@SP
M=M+1
A=M-1
M=D

// gt
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE12
D;JGT
@SP
A=M-1
M=0
@ITSLIES12
0;JMP
(ITSTRUE12)
@SP
A=M-1
M=-1
(ITSLIES12)
@SP
AM=M-1
D=M
@Main.IF_TRUE0
D;JNE
@Main.IF_FALSE0
0;JMP
(Main.IF_TRUE0)

// push local 3
@3
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 2
@2
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Bird.getY 1
@CALL_RET_140
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Bird.getY
0;JMP
(CALL_RET_140)

// push constant 255
@255
D=A
@SP
M=M+1
A=M-1
M=D

// call Random.next 3
@CALL_RET_141
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@3
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Random.next
0;JMP
(CALL_RET_141)

// pop local 4
@4
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@4
D=A
@LCL
M=M-D

// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Output.printInt 1
@CALL_RET_142
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Output.printInt
0;JMP
(CALL_RET_142)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 481
@481
D=A
@SP
M=M+1
A=M-1
M=D

// push local 4
@4
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 511
@511
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 255
@255
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 50
@50
D=A
@SP
M=M+1
A=M-1
M=D

// call GameField.createPipe 6
@CALL_RET_143
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@6
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@GameField.createPipe
0;JMP
(CALL_RET_143)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop local 1
@1
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@1
D=A
@LCL
M=M-D
(Main.IF_FALSE0)
@Main.WHILE_EXP0
0;JMP
(Main.WHILE_END0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Pipe.new
(ABC_Pipe.new)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push constant 6
@6
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.alloc 1
@CALL_RET_144
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.alloc
0;JMP
(CALL_RET_144)

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 0
@0
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@0
D=A
@THIS
M=M-D

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 255
@255
D=A
@SP
M=M+1
A=M-1
M=D

// push argument 4
@4
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D

// call Random.findRemains 2
@CALL_RET_145
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Random.findRemains
0;JMP
(CALL_RET_145)

// pop this 1
@1
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@1
D=A
@THIS
M=M-D

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 2
@2
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@2
D=A
@THIS
M=M-D

// push argument 3
@3
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 3
@3
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@3
D=A
@THIS
M=M-D

// push argument 4
@4
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 4
@4
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@4
D=A
@THIS
M=M-D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 5
@5
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@5
D=A
@THIS
M=M-D

// push pointer 0
@THIS
D=M
@SP
M=M+1
A=M-1
M=D

// call Pipe.draw 1
@CALL_RET_146
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Pipe.draw
0;JMP
(CALL_RET_146)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push pointer 0
@THIS
D=M
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Pipe.draw
(ABC_Pipe.draw)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// call Screen.setColor 1
@CALL_RET_147
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.setColor
0;JMP
(CALL_RET_147)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Screen.drawRectangle 4
@CALL_RET_148
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@4
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle
0;JMP
(CALL_RET_148)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 4
@4
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 3
@3
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Screen.drawRectangle 4
@CALL_RET_149
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@4
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle
0;JMP
(CALL_RET_149)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Pipe.move
(ABC_Pipe.move)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D

// pop this 0
@0
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@0
D=A
@THIS
M=M-D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE13
D;JLT
@SP
A=M-1
M=0
@ITSLIES13
0;JMP
(ITSTRUE13)
@SP
A=M-1
M=-1
(ITSLIES13)
@SP
AM=M-1
D=M
@Pipe.IF_TRUE0
D;JNE
@Pipe.IF_FALSE0
0;JMP
(Pipe.IF_TRUE0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 0
@0
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@0
D=A
@THIS
M=M-D
(Pipe.IF_FALSE0)

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D

// pop this 2
@2
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@2
D=A
@THIS
M=M-D

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE14
D;JLT
@SP
A=M-1
M=0
@ITSLIES14
0;JMP
(ITSTRUE14)
@SP
A=M-1
M=-1
(ITSLIES14)
@SP
AM=M-1
D=M
@Pipe.IF_TRUE1
D;JNE
@Pipe.IF_FALSE1
0;JMP
(Pipe.IF_TRUE1)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 2
@2
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@2
D=A
@THIS
M=M-D
(Pipe.IF_FALSE1)

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE15
D;JEQ
@SP
A=M-1
M=0
@ITSLIES15
0;JMP
(ITSTRUE15)
@SP
A=M-1
M=-1
(ITSLIES15)

// not
@SP
A=M-1
M=!M
@SP
AM=M-1
D=M
@Pipe.IF_TRUE2
D;JNE
@Pipe.IF_FALSE2
0;JMP
(Pipe.IF_TRUE2)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Screen.setColor 1
@CALL_RET_150
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.setColor
0;JMP
(CALL_RET_150)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Screen.drawRectangle 4
@CALL_RET_151
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@4
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle
0;JMP
(CALL_RET_151)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 4
@4
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push this 3
@3
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Screen.drawRectangle 4
@CALL_RET_152
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@4
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle
0;JMP
(CALL_RET_152)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// call Screen.setColor 1
@CALL_RET_153
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.setColor
0;JMP
(CALL_RET_153)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Screen.drawRectangle 4
@CALL_RET_154
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@4
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle
0;JMP
(CALL_RET_154)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 4
@4
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 3
@3
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Screen.drawRectangle 4
@CALL_RET_155
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@4
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle
0;JMP
(CALL_RET_155)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D
(Pipe.IF_FALSE2)

// push this 2
@2
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE16
D;JEQ
@SP
A=M-1
M=0
@ITSLIES16
0;JMP
(ITSTRUE16)
@SP
A=M-1
M=-1
(ITSLIES16)
@SP
AM=M-1
D=M
@Pipe.IF_TRUE3
D;JNE
@Pipe.IF_FALSE3
0;JMP
(Pipe.IF_TRUE3)

// push this 5
@5
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE17
D;JEQ
@SP
A=M-1
M=0
@ITSLIES17
0;JMP
(ITSTRUE17)
@SP
A=M-1
M=-1
(ITSLIES17)
@SP
AM=M-1
D=M
@Pipe.IF_TRUE4
D;JNE
@Pipe.IF_FALSE4
0;JMP
(Pipe.IF_TRUE4)

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 5
@5
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@5
D=A
@THIS
M=M-D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Screen.setColor 1
@CALL_RET_156
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.setColor
0;JMP
(CALL_RET_156)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// push this 3
@3
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Screen.drawRectangle 4
@CALL_RET_157
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@4
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle
0;JMP
(CALL_RET_157)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// push this 3
@3
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 4
@4
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D

// call Screen.drawRectangle 4
@CALL_RET_158
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@4
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle
0;JMP
(CALL_RET_158)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D
(Pipe.IF_FALSE4)
(Pipe.IF_FALSE3)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Pipe.dispose
(ABC_Pipe.dispose)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push pointer 0
@THIS
D=M
@SP
M=M+1
A=M-1
M=D

// call Memory.deAlloc 1
@CALL_RET_159
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.deAlloc
0;JMP
(CALL_RET_159)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Random.new
(ABC_Random.new)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.alloc 1
@CALL_RET_160
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Memory.alloc
0;JMP
(CALL_RET_160)

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 0
@0
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@0
D=A
@THIS
M=M-D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 1
@1
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@1
D=A
@THIS
M=M-D

// push pointer 0
@THIS
D=M
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Random.mySrand
(ABC_Random.mySrand)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 0
@0
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@0
D=A
@THIS
M=M-D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Random.myRand
(ABC_Random.myRand)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push this 0
@0
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 113
@113
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@CALL_RET_161
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.multiply
0;JMP
(CALL_RET_161)

// push constant 123
@123
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// pop local 0
@0
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 1
@1
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Random.next
(ABC_Random.next)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D

// pop this 1
@1
D=A
@THIS
M=M+D
@SP
AM=M-1
D=M
@THIS
A=M
M=D
@1
D=A
@THIS
M=M-D

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@CALL_RET_162
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.divide
0;JMP
(CALL_RET_162)

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D

// pop local 1
@1
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@1
D=A
@LCL
M=M-D

// push local 1
@1
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 299
@299
D=A
@SP
M=M+1
A=M-1
M=D

// call Random.findRemains 2
@CALL_RET_163
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Random.findRemains
0;JMP
(CALL_RET_163)

// pop local 0
@0
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

// push pointer 0
@THIS
D=M
@SP
M=M+1
A=M-1
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Random.mySrand 2
@CALL_RET_164
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Random.mySrand
0;JMP
(CALL_RET_164)

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push argument 2
@2
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push pointer 0
@THIS
D=M
@SP
M=M+1
A=M-1
M=D

// call Random.myRand 1
@CALL_RET_165
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Random.myRand
0;JMP
(CALL_RET_165)

// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP

// function Random.findRemains
(ABC_Random.findRemains)
@SP
D=M
@LCL
M=D
D=0
@SP
M=M+1
A=M-1
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE18
D;JLT
@SP
A=M-1
M=0
@ITSLIES18
0;JMP
(ITSTRUE18)
@SP
A=M-1
M=-1
(ITSLIES18)
@SP
AM=M-1
D=M
@Random.IF_TRUE0
D;JNE
@Random.IF_FALSE0
0;JMP
(Random.IF_TRUE0)

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// neg
@SP
A=M-1
M=-M

// pop argument 0
@0
D=A
@ARG
M=M+D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@0
D=A
@ARG
M=M-D
(Random.IF_FALSE0)

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@SP
A=M-1
D=M
@ITSTRUE19
D;JLT
@SP
A=M-1
M=0
@ITSLIES19
0;JMP
(ITSTRUE19)
@SP
A=M-1
M=-1
(ITSLIES19)
@SP
AM=M-1
D=M
@Random.IF_TRUE1
D;JNE
@Random.IF_FALSE1
0;JMP
(Random.IF_TRUE1)

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// neg
@SP
A=M-1
M=-M

// pop argument 1
@1
D=A
@ARG
M=M+D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@1
D=A
@ARG
M=M-D
(Random.IF_FALSE1)

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@CALL_RET_166
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.divide
0;JMP
(CALL_RET_166)

// pop local 0
@0
D=A
@LCL
M=M+D
@SP
AM=M-1
D=M
@LCL
A=M
M=D
@0
D=A
@LCL
M=M-D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@CALL_RET_167
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@Math.multiply
0;JMP
(CALL_RET_167)

// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D

// return
@ARG
D=M
@oldARG
M=D
@SP
AM=M-1
D=M
@retValue
M=D
@LCL
D=M
@SP
M=D
@SP
AM=M-1
D=M
@THAT
M=D
@SP
AM=M-1
D=M
@THIS
M=D
@SP
AM=M-1
D=M
@ARG
M=D
@SP
AM=M-1
D=M
@LCL
M=D
@SP
AM=M-1
D=M
@retAddress
M=D
@oldARG
D=M+1
@SP
M=D
@retValue
D=M
@oldARG
A=M
M=D
@retAddress
A=M
0;JMP
