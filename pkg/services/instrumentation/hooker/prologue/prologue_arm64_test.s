//go:build arm64 
// +build arm64

#include "funcdata.h"
#include "textflag.h"

TEXT ·fallback(SB), NOSPLIT, $0-0
MOVD ·fallbackRegValues(SB), R20
MOVD R0, (R20)
ADD $0x8, R20
MOVD R1, (R20)
ADD $0x8, R20
MOVD R2, (R20)
ADD $0x8, R20
MOVD R3, (R20)
ADD $0x8, R20
MOVD R4, (R20)
ADD $0x8, R20
MOVD R5, (R20)
ADD $0x8, R20
MOVD R6, (R20)
ADD $0x8, R20
MOVD R7, (R20)
ADD $0x8, R20
MOVD R8, (R20)
ADD $0x8, R20
MOVD R9, (R20)
ADD $0x8, R20
MOVD R10, (R20)
ADD $0x8, R20
MOVD R11, (R20)
ADD $0x8, R20
MOVD R12, (R20)
ADD $0x8, R20
MOVD R13, (R20)
ADD $0x8, R20
MOVD R14, (R20)
ADD $0x8, R20
MOVD R15, (R20)
ADD $0x8, R20
MOVD R29, (R20)

MOVD ·fallbackBigRegValues(SB), R20
VST1 V0.D[0], (R20)
ADD $0x8, R20
VST1 V0.D[1], (R20)
ADD $0x8, R20
VST1 V1.D[0], (R20)
ADD $0x8, R20
VST1 V1.D[1], (R20)
ADD $0x8, R20
VST1 V2.D[0], (R20)
ADD $0x8, R20
VST1 V2.D[1], (R20)
ADD $0x8, R20
VST1 V3.D[0], (R20)
ADD $0x8, R20
VST1 V3.D[1], (R20)
ADD $0x8, R20
VST1 V4.D[0], (R20)
ADD $0x8, R20
VST1 V4.D[1], (R20)
ADD $0x8, R20
VST1 V5.D[0], (R20)
ADD $0x8, R20
VST1 V5.D[1], (R20)
ADD $0x8, R20
VST1 V6.D[0], (R20)
ADD $0x8, R20
VST1 V6.D[1], (R20)
ADD $0x8, R20
VST1 V7.D[0], (R20)
ADD $0x8, R20
VST1 V7.D[1], (R20)
ADD $0x8, R20
VST1 V8.D[0], (R20)
ADD $0x8, R20
VST1 V8.D[1], (R20)
ADD $0x8, R20
VST1 V9.D[0], (R20)
ADD $0x8, R20
VST1 V9.D[1], (R20)
ADD $0x8, R20
VST1 V10.D[0], (R20)
ADD $0x8, R20
VST1 V10.D[1], (R20)
ADD $0x8, R20
VST1 V11.D[0], (R20)
ADD $0x8, R20
VST1 V11.D[1], (R20)
ADD $0x8, R20
VST1 V12.D[0], (R20)
ADD $0x8, R20
VST1 V12.D[1], (R20)
ADD $0x8, R20
VST1 V13.D[0], (R20)
ADD $0x8, R20
VST1 V13.D[1], (R20)
ADD $0x8, R20
VST1 V14.D[0], (R20)
ADD $0x8, R20
VST1 V14.D[1], (R20)
ADD $0x8, R20
VST1 V15.D[0], (R20)
ADD $0x8, R20
VST1 V15.D[1], (R20)
RET
