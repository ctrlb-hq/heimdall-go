//go:build amd64
// +build amd64

#include "funcdata.h"
#include "textflag.h"

TEXT ·NoStackUsage(SB), NOSPLIT, $0
NO_LOCAL_POINTERS
ADDQ $1000, R12 
SUBQ $1000, R12
RET

TEXT ·PushAndPop(SB), NOSPLIT, $0
NO_LOCAL_POINTERS
ADDQ $1000, R12
PUSHQ R12
SUBQ $1000, R12
POPQ R12
RET

TEXT ·PushesAndPops(SB), NOSPLIT, $0
NO_LOCAL_POINTERS
PUSHQ R12
ADDQ $1000, R12
PUSHQ R12
POPQ R12
POPQ R12
PUSHQ R12
POPQ R12
SUBQ $1000, R12
PUSHQ R12
PUSHQ R12
POPQ R12
SUBQ $1000, R12
POPQ R12
RET


TEXT ·SubAndAdd(SB), NOSPLIT, $80
NO_LOCAL_POINTERS
ADDQ $1000, R12
SUBQ $1000, R12
RET


TEXT ·SubAddAndPushPop(SB), NOSPLIT, $80
NO_LOCAL_POINTERS
ADDQ $1000, R12
PUSHQ R12
SUBQ $1000, R12
POPQ R12
RET