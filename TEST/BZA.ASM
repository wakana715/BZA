ORG $A000       ;ERROR TEST
S1:DB "STR1     ;S01
S2:DB "STR2     ;S01
S3:DB ""        ;S02
S4:DB ""        ;S02
S5:DB "":NOP    ;S02
9  EQU 0        ;S03
A! EQU 0        ;S03
B# EQU 0:NOP    ;S03
ABC B,C         ;S04
LD B,           ;S05
EX DE,          ;S05
BIT             ;S05
RES 1           ;S05
SET 2,          ;S05
ADD             ;S05
ADC A           ;S05
SBC B,          ;S05
IN (C),         ;S05
JP              ;S05
CALL            ;S05
IM              ;S05
DJNZ            ;S05
JR              ;S05
OR              ;S05
CP              ;S05
SUB             ;S05
AND             ;S05
XOR             ;S05
POP             ;S05
PUSH            ;S05
RST             ;S05
INC             ;S05
DEC             ;S05
ORG             ;S05
IN              ;S05
IN B            ;S05
IN B,           ;S05
IN B,(          ;S05
IN B,(C         ;S05
OUT             ;S05
OUT (           ;S05
OUT (C          ;S05
OUT (C)         ;S05
OUT (C),        ;S05
LD B,(          ;S06
LD C,(HL        ;S06
LD D,()         ;S06
LD B,(IX)       ;S07
LD C,(IX+)      ;S07
LD D,(IY)       ;S07
LD E,(IY+)      ;S07
LD BC,(         ;S08
LD BC,()        ;S08
LD DE,(         ;S08
LD DE,()        ;S08
LD HL,()        ;S09
LD (F000H),     ;S10
LD (IX+1)       ;S11
LD (IX+2),      ;S11
LD (IY+3)       ;S11
LD (IY+4),      ;S11
EX (SP),        ;S12
RL (HL          ;S13
RR (IX+         ;S14
SBC A,(HL       ;S15
SUB (HL         ;S15
ADD A,(IX+3     ;S16
AND (IX+5       ;S16
DEC (HL         ;S17
INC (IX+7       ;S18
LD T,0          ;I01
LD (F000H),RR   ;I02
PUSH A          ;I03
RLC T,0         ;I04
RRC (IZ+1)      ;I05
ADC HL,RR       ;I06
ADC A,(IZ+4)    ;I07
OR (JX+6)       ;I07
OUT (D),B       ;I08
IN (E),C        ;I08
OUT (C),R       ;I09
INC RR          ;I10
DEC (RR+8)      ;I11
RES 3,(RR+11)   ;I12
EX (SP),RR      ;I13
JP (RR)         ;I13
LD B,(BC)       ;R01
LD C,(DE)       ;R01
RES 9,B         ;B01
RET ZZ          ;F01
CALL ZZ,NEXT01  ;F02
IM 9            ;P01
RST -1          ;P02
LD C,UNDEFL     ;U01
JP NZ,UNDEFL    ;U01
CALL Z,UNDEFL   ;U01
ORG $B000
LJR1:
JR LJR2         ;J01
ORG $B100
LJR2:
DJNZ LJR1       ;J01
LD BC,((1+2)+3  ;E01
LD BC,1/0       ;D01
