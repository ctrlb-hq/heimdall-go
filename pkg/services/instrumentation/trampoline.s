//go:build arm64 && go1.15 && !go1.22
// +build arm64,go1.15,!go1.22

#include "funcdata.h"
#include "textflag.h"


TEXT ·Trampoline0(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $0, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline8(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $64, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline9(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $72, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline10(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $80, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline11(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $88, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline12(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $96, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline13(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline14(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline15(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline16(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline17(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline18(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline19(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline20(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline21(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline22(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline23(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline24(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline25(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline26(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline27(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline28(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline29(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline30(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline31(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline32(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline33(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline34(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline35(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline36(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline37(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline38(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline39(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline40(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline41(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline42(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline43(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline44(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline45(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline46(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline47(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline48(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline49(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline50(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline51(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline52(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline53(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline54(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline55(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline56(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline57(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline58(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline59(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline60(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline61(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline62(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline63(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline64(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline65(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline66(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline67(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline68(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline69(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline70(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline71(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline72(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline73(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline74(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline75(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline76(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline77(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline78(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline79(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline80(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline81(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline82(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline83(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline84(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline85(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline86(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline87(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline88(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline89(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline90(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline91(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline92(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline93(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline94(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline95(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline96(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline97(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline98(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline99(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline100(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline101(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline102(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline103(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline104(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline105(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline106(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline107(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline108(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline109(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline110(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline111(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline112(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline113(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline114(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline115(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline116(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline117(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline118(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline119(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline120(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline121(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline122(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline123(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline124(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline125(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline126(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline127(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline128(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline129(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline130(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline131(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline132(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline133(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline134(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline135(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline136(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline137(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline138(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline139(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline140(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline141(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline142(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline143(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline144(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline145(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline146(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline147(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline148(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline149(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline150(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline151(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline152(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline153(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline154(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline155(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline156(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline157(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline158(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline159(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline160(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline161(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline162(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline163(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline164(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline165(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline166(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline167(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline168(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline169(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline170(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline171(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline172(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline173(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline174(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline175(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline176(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline177(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline178(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline179(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline180(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline181(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline182(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline183(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline184(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline185(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline186(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline187(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline188(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline189(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline190(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline191(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline192(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline193(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline194(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline195(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline196(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline197(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline198(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline199(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline200(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline201(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline202(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline203(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline204(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline205(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline206(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline207(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline208(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline209(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline210(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline211(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline212(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline213(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline214(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline215(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline216(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline217(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline218(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline219(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline220(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline221(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline222(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline223(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline224(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline225(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline226(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline227(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline228(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline229(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline230(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline231(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline232(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline233(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline234(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline235(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline236(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline237(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline238(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline239(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline240(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline241(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline242(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline243(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline244(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline245(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline246(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline247(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline248(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline249(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $1992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline250(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline251(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline252(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline253(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline254(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline255(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline256(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline257(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline258(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline259(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline260(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline261(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline262(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline263(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline264(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline265(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline266(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline267(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline268(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline269(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline270(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline271(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline272(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline273(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline274(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline275(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline276(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline277(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline278(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline279(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline280(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline281(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline282(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline283(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline284(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline285(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline286(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline287(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline288(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline289(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline290(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline291(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline292(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline293(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline294(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline295(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline296(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline297(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline298(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline299(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline300(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline301(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline302(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline303(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline304(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline305(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline306(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline307(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline308(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline309(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline310(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline311(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline312(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline313(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline314(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline315(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline316(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline317(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline318(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline319(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline320(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline321(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline322(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline323(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline324(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline325(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline326(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline327(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline328(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline329(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline330(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline331(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline332(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline333(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline334(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline335(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline336(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline337(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline338(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline339(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline340(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline341(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline342(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline343(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline344(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline345(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline346(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline347(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline348(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline349(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline350(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline351(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline352(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline353(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline354(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline355(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline356(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline357(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline358(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline359(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline360(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline361(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline362(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline363(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline364(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline365(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline366(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline367(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline368(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline369(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline370(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline371(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline372(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline373(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline374(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $2992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline375(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline376(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline377(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline378(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline379(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline380(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline381(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline382(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline383(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline384(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline385(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline386(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline387(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline388(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline389(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline390(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline391(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline392(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline393(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline394(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline395(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline396(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline397(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline398(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline399(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline400(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline401(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline402(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline403(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline404(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline405(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline406(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline407(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline408(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline409(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline410(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline411(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline412(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline413(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline414(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline415(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline416(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline417(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline418(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline419(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline420(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline421(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline422(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline423(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline424(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline425(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline426(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline427(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline428(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline429(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline430(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline431(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline432(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline433(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline434(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline435(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline436(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline437(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline438(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline439(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline440(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline441(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline442(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline443(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline444(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline445(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline446(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline447(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline448(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline449(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline450(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline451(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline452(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline453(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline454(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline455(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline456(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline457(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline458(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline459(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline460(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline461(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline462(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline463(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline464(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline465(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline466(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline467(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline468(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline469(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline470(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline471(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline472(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline473(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline474(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline475(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline476(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline477(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline478(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline479(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline480(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline481(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline482(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline483(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline484(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline485(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline486(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline487(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline488(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline489(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline490(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline491(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline492(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline493(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline494(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline495(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline496(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline497(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline498(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline499(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $3992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline500(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline501(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline502(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline503(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline504(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline505(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline506(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline507(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline508(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline509(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline510(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline511(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline512(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline513(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline514(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline515(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline516(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline517(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline518(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline519(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline520(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline521(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline522(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline523(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline524(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline525(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline526(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline527(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline528(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline529(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline530(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline531(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline532(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline533(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline534(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline535(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline536(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline537(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline538(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline539(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline540(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline541(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline542(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline543(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline544(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline545(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline546(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline547(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline548(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline549(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline550(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline551(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline552(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline553(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline554(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline555(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline556(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline557(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline558(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline559(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline560(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline561(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline562(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline563(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline564(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline565(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline566(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline567(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline568(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline569(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline570(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline571(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline572(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline573(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline574(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline575(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline576(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline577(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline578(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline579(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline580(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline581(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline582(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline583(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline584(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline585(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline586(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline587(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline588(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline589(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline590(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline591(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline592(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline593(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline594(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline595(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline596(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline597(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline598(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline599(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline600(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline601(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline602(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline603(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline604(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline605(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline606(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline607(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline608(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline609(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline610(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline611(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline612(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline613(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline614(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline615(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline616(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline617(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline618(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline619(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline620(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline621(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline622(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline623(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline624(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $4992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline625(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline626(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline627(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline628(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline629(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline630(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline631(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline632(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline633(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline634(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline635(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline636(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline637(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline638(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline639(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline640(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline641(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline642(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline643(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline644(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline645(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline646(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline647(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline648(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline649(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline650(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline651(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline652(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline653(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline654(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline655(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline656(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline657(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline658(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline659(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline660(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline661(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline662(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline663(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline664(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline665(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline666(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline667(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline668(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline669(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline670(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline671(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline672(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline673(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline674(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline675(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline676(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline677(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline678(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline679(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline680(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline681(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline682(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline683(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline684(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline685(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline686(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline687(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline688(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline689(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline690(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline691(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline692(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline693(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline694(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline695(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline696(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline697(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline698(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline699(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline700(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline701(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline702(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline703(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline704(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline705(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline706(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline707(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline708(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline709(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline710(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline711(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline712(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline713(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline714(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline715(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline716(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline717(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline718(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline719(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline720(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline721(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline722(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline723(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline724(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline725(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline726(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline727(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline728(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline729(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline730(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline731(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline732(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline733(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline734(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline735(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline736(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline737(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline738(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline739(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline740(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline741(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline742(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline743(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline744(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline745(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline746(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline747(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline748(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline749(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $5992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline750(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline751(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline752(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline753(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline754(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline755(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline756(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline757(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline758(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline759(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline760(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline761(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline762(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline763(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline764(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline765(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline766(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline767(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline768(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline769(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline770(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline771(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline772(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline773(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline774(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline775(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline776(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline777(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline778(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline779(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline780(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline781(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline782(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline783(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline784(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline785(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline786(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline787(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline788(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline789(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline790(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline791(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline792(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline793(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline794(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline795(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline796(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline797(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline798(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline799(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline800(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline801(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline802(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline803(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline804(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline805(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline806(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline807(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline808(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline809(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline810(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline811(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline812(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline813(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline814(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline815(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline816(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline817(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline818(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline819(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline820(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline821(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline822(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline823(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline824(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline825(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline826(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline827(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline828(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline829(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline830(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline831(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline832(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline833(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline834(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline835(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline836(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline837(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline838(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline839(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline840(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline841(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline842(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline843(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline844(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline845(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline846(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline847(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline848(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline849(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline850(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline851(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline852(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline853(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline854(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline855(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline856(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline857(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline858(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline859(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline860(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline861(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline862(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline863(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline864(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline865(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline866(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline867(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline868(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline869(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline870(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline871(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline872(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline873(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline874(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $6992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline875(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline876(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline877(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline878(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline879(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline880(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline881(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline882(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline883(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline884(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline885(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline886(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline887(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline888(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline889(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline890(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline891(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline892(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline893(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline894(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline895(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline896(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline897(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline898(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline899(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline900(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline901(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline902(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline903(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline904(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline905(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline906(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline907(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline908(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline909(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline910(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline911(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline912(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline913(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline914(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline915(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline916(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline917(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline918(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline919(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline920(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline921(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline922(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline923(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline924(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline925(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline926(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline927(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline928(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline929(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline930(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline931(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline932(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline933(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline934(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline935(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline936(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline937(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline938(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline939(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline940(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline941(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline942(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline943(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline944(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline945(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline946(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline947(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline948(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline949(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline950(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline951(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline952(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline953(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline954(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline955(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline956(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline957(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline958(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline959(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline960(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline961(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline962(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline963(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline964(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline965(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline966(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline967(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline968(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline969(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline970(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline971(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline972(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline973(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline974(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline975(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline976(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline977(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline978(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline979(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline980(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline981(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline982(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline983(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline984(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline985(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline986(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline987(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline988(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline989(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline990(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline991(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline992(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline993(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline994(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline995(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline996(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline997(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline998(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline999(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $7992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1000(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1001(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1002(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1003(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1004(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1005(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1006(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1007(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1008(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1009(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1010(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1011(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1012(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1013(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1014(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1015(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1016(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1017(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1018(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1019(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1020(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1021(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1022(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1023(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1024(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1025(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1026(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1027(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1028(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1029(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1030(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1031(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1032(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1033(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1034(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1035(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1036(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1037(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1038(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1039(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1040(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1041(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1042(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1043(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1044(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1045(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1046(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1047(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1048(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1049(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1050(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1051(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1052(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1053(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1054(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1055(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1056(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1057(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1058(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1059(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1060(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1061(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1062(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1063(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1064(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1065(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1066(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1067(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1068(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1069(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1070(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1071(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1072(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1073(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1074(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1075(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1076(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1077(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1078(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1079(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1080(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1081(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1082(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1083(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1084(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1085(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1086(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1087(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1088(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1089(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1090(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1091(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1092(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1093(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1094(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1095(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1096(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1097(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1098(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1099(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1100(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1101(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1102(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1103(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1104(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1105(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1106(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1107(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1108(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1109(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1110(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1111(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1112(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1113(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1114(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1115(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1116(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1117(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1118(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1119(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1120(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1121(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1122(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1123(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1124(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $8992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1125(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1126(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1127(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1128(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1129(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1130(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1131(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1132(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1133(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1134(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1135(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1136(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1137(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1138(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1139(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1140(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1141(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1142(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1143(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1144(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1145(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1146(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1147(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1148(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1149(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1150(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1151(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1152(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1153(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1154(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1155(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1156(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1157(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1158(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1159(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1160(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1161(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1162(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1163(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1164(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1165(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1166(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1167(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1168(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1169(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1170(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1171(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1172(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1173(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1174(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1175(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1176(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1177(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1178(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1179(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1180(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1181(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1182(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1183(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1184(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1185(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1186(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1187(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1188(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1189(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1190(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1191(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1192(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1193(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1194(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1195(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1196(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1197(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1198(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1199(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1200(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1201(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1202(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1203(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1204(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1205(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1206(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1207(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1208(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1209(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1210(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1211(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1212(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1213(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1214(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1215(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1216(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1217(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1218(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1219(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1220(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1221(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1222(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1223(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1224(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1225(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1226(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1227(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1228(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1229(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1230(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1231(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1232(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1233(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1234(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1235(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1236(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1237(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1238(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1239(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1240(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1241(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1242(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1243(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1244(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1245(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1246(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1247(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1248(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1249(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $9992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1250(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1251(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1252(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1253(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1254(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1255(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1256(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1257(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1258(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1259(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1260(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1261(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1262(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1263(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1264(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1265(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1266(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1267(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1268(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1269(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1270(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1271(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1272(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1273(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1274(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1275(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1276(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1277(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1278(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1279(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1280(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1281(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1282(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1283(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1284(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1285(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1286(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1287(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1288(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1289(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1290(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1291(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1292(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1293(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1294(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1295(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1296(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1297(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1298(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1299(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1300(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1301(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1302(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1303(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1304(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1305(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1306(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1307(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1308(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1309(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1310(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1311(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1312(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1313(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1314(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1315(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1316(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1317(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1318(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1319(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1320(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1321(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1322(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1323(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1324(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1325(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1326(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1327(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1328(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1329(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1330(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1331(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1332(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1333(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1334(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1335(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1336(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1337(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1338(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1339(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1340(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1341(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1342(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1343(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1344(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1345(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1346(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1347(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1348(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1349(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1350(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1351(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1352(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1353(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1354(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1355(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1356(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1357(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1358(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1359(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1360(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1361(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1362(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1363(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1364(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1365(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1366(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1367(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1368(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1369(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1370(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1371(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1372(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1373(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1374(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $10992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1375(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1376(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1377(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1378(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1379(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1380(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1381(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1382(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1383(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1384(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1385(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1386(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1387(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1388(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1389(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1390(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1391(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1392(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1393(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1394(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1395(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1396(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1397(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1398(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1399(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1400(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1401(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1402(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1403(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1404(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1405(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1406(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1407(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1408(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1409(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1410(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1411(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1412(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1413(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1414(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1415(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1416(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1417(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1418(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1419(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1420(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1421(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1422(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1423(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1424(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1425(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1426(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1427(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1428(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1429(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1430(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1431(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1432(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1433(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1434(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1435(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1436(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1437(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1438(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1439(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1440(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1441(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1442(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1443(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1444(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1445(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1446(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1447(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1448(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1449(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1450(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1451(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1452(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1453(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1454(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1455(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1456(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1457(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1458(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1459(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1460(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1461(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1462(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1463(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1464(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1465(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1466(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1467(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1468(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1469(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1470(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1471(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1472(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1473(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1474(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1475(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1476(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1477(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1478(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1479(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1480(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1481(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1482(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1483(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1484(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1485(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1486(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1487(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1488(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1489(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1490(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1491(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1492(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1493(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1494(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1495(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1496(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1497(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1498(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1499(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $11992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1500(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1501(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1502(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1503(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1504(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1505(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1506(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1507(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1508(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1509(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1510(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1511(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1512(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1513(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1514(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1515(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1516(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1517(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1518(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1519(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1520(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1521(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1522(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1523(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1524(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1525(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1526(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1527(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1528(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1529(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1530(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1531(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1532(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1533(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1534(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1535(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1536(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1537(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1538(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1539(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1540(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1541(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1542(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1543(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1544(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1545(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1546(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1547(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1548(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1549(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1550(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1551(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1552(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1553(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1554(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1555(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1556(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1557(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1558(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1559(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1560(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1561(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1562(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1563(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1564(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1565(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1566(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1567(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1568(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1569(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1570(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1571(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1572(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1573(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1574(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1575(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1576(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1577(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1578(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1579(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1580(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1581(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1582(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1583(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1584(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1585(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1586(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1587(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1588(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1589(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1590(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1591(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1592(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1593(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1594(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1595(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1596(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1597(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1598(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1599(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1600(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1601(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1602(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1603(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1604(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1605(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1606(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1607(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1608(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1609(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1610(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1611(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1612(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1613(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1614(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1615(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1616(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1617(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1618(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1619(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1620(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1621(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1622(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1623(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1624(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $12992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1625(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1626(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1627(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1628(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1629(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1630(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1631(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1632(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1633(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1634(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1635(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1636(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1637(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1638(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1639(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1640(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1641(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1642(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1643(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1644(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1645(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1646(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1647(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1648(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1649(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1650(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1651(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1652(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1653(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1654(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1655(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1656(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1657(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1658(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1659(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1660(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1661(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1662(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1663(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1664(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1665(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1666(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1667(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1668(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1669(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1670(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1671(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1672(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1673(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1674(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1675(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1676(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1677(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1678(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1679(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1680(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1681(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1682(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1683(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1684(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1685(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1686(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1687(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1688(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1689(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1690(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1691(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1692(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1693(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1694(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1695(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1696(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1697(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1698(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1699(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1700(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1701(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1702(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1703(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1704(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1705(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1706(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1707(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1708(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1709(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1710(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1711(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1712(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1713(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1714(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1715(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1716(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1717(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1718(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1719(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1720(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1721(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1722(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1723(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1724(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1725(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1726(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1727(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1728(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1729(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1730(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1731(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1732(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1733(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1734(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1735(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1736(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1737(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1738(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1739(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1740(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1741(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1742(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1743(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1744(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1745(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1746(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1747(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1748(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1749(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $13992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1750(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1751(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1752(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1753(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1754(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1755(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1756(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1757(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1758(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1759(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1760(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1761(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1762(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1763(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1764(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1765(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1766(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1767(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1768(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1769(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1770(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1771(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1772(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1773(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1774(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1775(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1776(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1777(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1778(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1779(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1780(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1781(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1782(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1783(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1784(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1785(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1786(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1787(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1788(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1789(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1790(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1791(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1792(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1793(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1794(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1795(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1796(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1797(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1798(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1799(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1800(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1801(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1802(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1803(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1804(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1805(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1806(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1807(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1808(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1809(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1810(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1811(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1812(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1813(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1814(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1815(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1816(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1817(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1818(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1819(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1820(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1821(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1822(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1823(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1824(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1825(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1826(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1827(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1828(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1829(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1830(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1831(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1832(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1833(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1834(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1835(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1836(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1837(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1838(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1839(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1840(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1841(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1842(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1843(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1844(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1845(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1846(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1847(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1848(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1849(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1850(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1851(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1852(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1853(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1854(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1855(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1856(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1857(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1858(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1859(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1860(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1861(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1862(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1863(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1864(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1865(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1866(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1867(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1868(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1869(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1870(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1871(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1872(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1873(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1874(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $14992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1875(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1876(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1877(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1878(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1879(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1880(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1881(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1882(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1883(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1884(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1885(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1886(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1887(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1888(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1889(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1890(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1891(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1892(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1893(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1894(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1895(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1896(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1897(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1898(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1899(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1900(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1901(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1902(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1903(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1904(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1905(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1906(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1907(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1908(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1909(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1910(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1911(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1912(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1913(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1914(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1915(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1916(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1917(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1918(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1919(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1920(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1921(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1922(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1923(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1924(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1925(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1926(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1927(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1928(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1929(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1930(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1931(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1932(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1933(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1934(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1935(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1936(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1937(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1938(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1939(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1940(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1941(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1942(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1943(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1944(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1945(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1946(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1947(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1948(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1949(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1950(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1951(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1952(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1953(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1954(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1955(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1956(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1957(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1958(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1959(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1960(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1961(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1962(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1963(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1964(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1965(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1966(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1967(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1968(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1969(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1970(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1971(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1972(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1973(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1974(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1975(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1976(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1977(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1978(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1979(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1980(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1981(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1982(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1983(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1984(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1985(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1986(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1987(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1988(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1989(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1990(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1991(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1992(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1993(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1994(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1995(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1996(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1997(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1998(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline1999(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $15992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2000(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2001(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2002(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2003(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2004(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2005(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2006(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2007(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2008(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2009(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2010(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2011(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2012(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2013(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2014(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2015(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2016(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2017(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2018(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2019(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2020(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2021(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2022(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2023(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2024(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2025(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2026(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2027(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2028(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2029(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2030(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2031(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2032(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2033(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2034(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2035(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2036(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2037(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2038(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2039(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2040(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2041(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2042(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2043(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2044(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2045(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2046(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2047(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2048(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2049(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2050(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2051(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2052(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2053(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2054(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2055(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2056(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2057(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2058(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2059(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2060(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2061(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2062(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2063(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2064(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2065(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2066(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2067(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2068(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2069(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2070(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2071(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2072(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2073(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2074(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2075(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2076(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2077(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2078(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2079(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2080(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2081(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2082(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2083(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2084(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2085(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2086(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2087(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2088(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2089(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2090(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2091(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2092(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2093(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2094(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2095(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2096(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2097(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2098(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2099(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2100(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2101(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2102(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2103(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2104(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2105(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2106(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2107(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2108(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2109(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2110(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2111(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2112(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2113(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2114(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2115(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2116(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2117(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2118(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2119(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2120(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2121(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2122(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2123(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2124(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $16992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2125(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2126(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2127(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2128(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2129(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2130(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2131(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2132(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2133(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2134(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2135(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2136(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2137(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2138(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2139(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2140(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2141(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2142(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2143(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2144(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2145(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2146(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2147(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2148(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2149(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2150(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2151(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2152(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2153(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2154(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2155(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2156(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2157(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2158(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2159(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2160(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2161(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2162(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2163(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2164(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2165(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2166(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2167(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2168(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2169(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2170(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2171(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2172(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2173(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2174(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2175(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2176(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2177(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2178(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2179(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2180(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2181(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2182(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2183(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2184(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2185(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2186(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2187(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2188(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2189(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2190(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2191(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2192(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2193(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2194(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2195(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2196(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2197(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2198(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2199(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2200(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2201(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2202(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2203(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2204(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2205(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2206(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2207(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2208(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2209(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2210(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2211(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2212(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2213(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2214(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2215(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2216(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2217(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2218(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2219(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2220(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2221(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2222(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2223(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2224(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2225(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2226(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2227(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2228(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2229(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2230(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2231(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2232(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2233(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2234(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2235(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2236(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2237(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2238(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2239(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2240(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2241(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2242(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2243(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2244(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2245(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2246(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2247(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2248(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2249(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $17992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2250(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2251(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2252(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2253(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2254(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2255(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2256(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2257(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2258(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2259(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2260(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2261(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2262(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2263(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2264(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2265(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2266(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2267(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2268(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2269(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2270(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2271(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2272(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2273(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2274(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2275(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2276(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2277(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2278(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2279(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2280(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2281(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2282(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2283(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2284(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2285(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2286(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2287(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2288(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2289(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2290(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2291(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2292(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2293(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2294(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2295(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2296(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2297(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2298(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2299(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2300(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2301(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2302(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2303(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2304(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2305(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2306(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2307(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2308(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2309(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2310(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2311(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2312(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2313(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2314(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2315(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2316(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2317(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2318(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2319(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2320(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2321(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2322(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2323(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2324(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2325(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2326(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2327(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2328(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2329(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2330(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2331(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2332(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2333(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2334(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2335(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2336(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2337(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2338(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2339(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2340(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2341(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2342(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2343(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2344(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2345(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2346(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2347(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2348(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2349(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2350(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2351(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2352(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2353(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2354(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2355(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2356(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2357(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2358(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2359(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2360(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2361(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2362(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2363(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2364(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2365(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2366(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2367(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2368(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2369(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2370(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2371(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2372(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2373(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2374(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $18992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2375(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2376(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2377(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2378(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2379(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2380(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2381(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2382(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2383(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2384(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2385(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2386(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2387(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2388(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2389(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2390(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2391(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2392(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2393(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2394(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2395(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2396(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2397(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2398(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2399(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2400(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2401(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2402(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2403(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2404(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2405(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2406(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2407(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2408(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2409(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2410(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2411(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2412(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2413(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2414(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2415(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2416(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2417(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2418(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2419(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2420(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2421(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2422(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2423(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2424(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2425(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2426(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2427(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2428(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2429(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2430(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2431(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2432(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2433(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2434(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2435(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2436(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2437(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2438(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2439(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2440(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2441(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2442(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2443(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2444(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2445(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2446(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2447(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2448(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2449(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2450(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2451(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2452(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2453(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2454(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2455(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2456(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2457(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2458(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2459(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2460(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2461(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2462(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2463(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2464(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2465(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2466(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2467(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2468(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2469(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2470(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2471(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2472(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2473(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2474(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2475(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2476(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2477(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2478(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2479(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2480(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2481(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2482(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2483(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2484(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2485(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2486(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2487(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2488(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2489(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2490(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2491(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2492(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2493(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2494(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2495(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2496(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2497(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2498(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2499(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $19992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2500(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2501(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2502(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2503(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2504(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2505(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2506(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2507(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2508(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2509(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2510(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2511(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2512(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2513(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2514(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2515(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2516(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2517(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2518(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2519(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2520(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2521(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2522(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2523(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2524(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2525(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2526(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2527(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2528(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2529(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2530(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2531(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2532(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2533(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2534(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2535(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2536(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2537(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2538(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2539(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2540(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2541(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2542(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2543(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2544(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2545(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2546(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2547(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2548(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2549(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2550(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2551(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2552(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2553(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2554(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2555(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2556(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2557(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2558(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2559(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2560(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2561(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2562(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2563(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2564(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2565(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2566(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2567(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2568(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2569(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2570(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2571(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2572(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2573(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2574(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2575(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2576(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2577(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2578(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2579(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2580(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2581(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2582(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2583(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2584(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2585(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2586(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2587(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2588(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2589(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2590(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2591(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2592(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2593(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2594(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2595(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2596(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2597(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2598(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2599(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2600(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2601(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2602(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2603(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2604(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2605(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2606(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2607(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2608(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2609(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2610(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2611(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2612(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2613(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2614(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2615(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2616(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2617(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2618(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2619(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2620(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2621(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2622(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2623(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2624(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $20992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2625(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2626(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2627(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2628(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2629(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2630(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2631(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2632(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2633(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2634(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2635(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2636(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2637(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2638(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2639(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2640(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2641(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2642(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2643(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2644(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2645(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2646(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2647(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2648(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2649(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2650(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2651(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2652(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2653(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2654(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2655(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2656(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2657(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2658(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2659(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2660(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2661(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2662(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2663(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2664(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2665(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2666(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2667(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2668(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2669(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2670(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2671(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2672(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2673(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2674(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2675(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2676(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2677(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2678(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2679(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2680(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2681(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2682(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2683(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2684(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2685(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2686(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2687(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2688(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2689(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2690(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2691(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2692(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2693(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2694(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2695(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2696(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2697(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2698(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2699(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2700(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2701(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2702(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2703(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2704(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2705(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2706(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2707(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2708(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2709(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2710(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2711(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2712(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2713(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2714(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2715(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2716(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2717(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2718(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2719(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2720(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2721(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2722(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2723(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2724(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2725(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2726(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2727(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2728(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2729(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2730(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2731(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2732(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2733(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2734(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2735(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2736(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2737(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2738(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2739(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2740(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2741(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2742(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2743(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2744(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2745(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2746(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2747(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2748(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2749(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $21992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2750(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2751(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2752(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2753(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2754(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2755(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2756(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2757(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2758(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2759(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2760(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2761(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2762(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2763(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2764(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2765(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2766(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2767(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2768(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2769(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2770(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2771(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2772(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2773(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2774(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2775(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2776(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2777(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2778(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2779(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2780(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2781(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2782(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2783(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2784(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2785(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2786(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2787(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2788(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2789(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2790(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2791(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2792(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2793(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2794(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2795(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2796(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2797(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2798(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2799(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2800(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2801(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2802(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2803(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2804(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2805(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2806(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2807(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2808(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2809(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2810(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2811(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2812(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2813(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2814(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2815(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2816(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2817(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2818(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2819(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2820(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2821(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2822(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2823(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2824(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2825(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2826(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2827(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2828(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2829(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2830(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2831(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2832(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2833(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2834(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2835(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2836(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2837(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2838(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2839(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2840(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2841(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2842(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2843(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2844(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2845(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2846(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2847(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2848(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2849(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2850(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2851(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2852(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2853(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2854(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2855(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2856(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2857(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2858(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2859(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2860(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2861(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2862(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2863(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2864(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2865(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2866(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2867(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2868(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2869(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2870(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2871(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2872(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2873(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2874(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $22992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2875(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2876(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2877(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2878(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2879(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2880(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2881(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2882(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2883(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2884(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2885(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2886(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2887(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2888(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2889(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2890(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2891(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2892(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2893(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2894(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2895(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2896(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2897(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2898(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2899(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2900(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2901(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2902(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2903(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2904(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2905(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2906(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2907(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2908(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2909(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2910(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2911(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2912(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2913(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2914(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2915(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2916(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2917(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2918(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2919(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2920(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2921(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2922(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2923(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2924(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2925(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2926(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2927(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2928(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2929(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2930(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2931(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2932(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2933(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2934(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2935(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2936(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2937(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2938(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2939(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2940(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2941(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2942(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2943(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2944(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2945(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2946(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2947(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2948(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2949(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2950(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2951(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2952(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2953(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2954(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2955(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2956(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2957(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2958(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2959(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2960(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2961(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2962(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2963(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2964(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2965(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2966(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2967(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2968(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2969(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2970(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2971(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2972(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2973(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2974(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2975(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2976(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2977(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2978(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2979(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2980(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2981(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2982(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2983(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2984(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2985(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2986(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2987(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2988(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2989(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2990(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2991(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2992(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2993(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2994(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2995(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2996(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2997(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2998(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline2999(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $23992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3000(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3001(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3002(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3003(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3004(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3005(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3006(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3007(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3008(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3009(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3010(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3011(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3012(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3013(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3014(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3015(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3016(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3017(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3018(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3019(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3020(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3021(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3022(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3023(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3024(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3025(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3026(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3027(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3028(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3029(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3030(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3031(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3032(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3033(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3034(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3035(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3036(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3037(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3038(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3039(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3040(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3041(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3042(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3043(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3044(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3045(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3046(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3047(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3048(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3049(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3050(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3051(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3052(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3053(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3054(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3055(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3056(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3057(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3058(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3059(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3060(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3061(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3062(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3063(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3064(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3065(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3066(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3067(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3068(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3069(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3070(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3071(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3072(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3073(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3074(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3075(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3076(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3077(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3078(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3079(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3080(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3081(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3082(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3083(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3084(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3085(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3086(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3087(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3088(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3089(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3090(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3091(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3092(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3093(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3094(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3095(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3096(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3097(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3098(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3099(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3100(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3101(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3102(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3103(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3104(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3105(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3106(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3107(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3108(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3109(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3110(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3111(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3112(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3113(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3114(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3115(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3116(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3117(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3118(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3119(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3120(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3121(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3122(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3123(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3124(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $24992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3125(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3126(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3127(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3128(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3129(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3130(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3131(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3132(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3133(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3134(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3135(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3136(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3137(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3138(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3139(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3140(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3141(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3142(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3143(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3144(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3145(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3146(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3147(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3148(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3149(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3150(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3151(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3152(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3153(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3154(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3155(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3156(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3157(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3158(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3159(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3160(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3161(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3162(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3163(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3164(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3165(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3166(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3167(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3168(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3169(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3170(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3171(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3172(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3173(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3174(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3175(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3176(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3177(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3178(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3179(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3180(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3181(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3182(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3183(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3184(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3185(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3186(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3187(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3188(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3189(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3190(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3191(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3192(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3193(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3194(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3195(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3196(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3197(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3198(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3199(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3200(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3201(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3202(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3203(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3204(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3205(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3206(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3207(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3208(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3209(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3210(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3211(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3212(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3213(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3214(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3215(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3216(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3217(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3218(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3219(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3220(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3221(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3222(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3223(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3224(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3225(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3226(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3227(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3228(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3229(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3230(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3231(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3232(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3233(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3234(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3235(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3236(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3237(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3238(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3239(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3240(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3241(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3242(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3243(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3244(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3245(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3246(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3247(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3248(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3249(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $25992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3250(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3251(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3252(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3253(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3254(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3255(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3256(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3257(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3258(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3259(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3260(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3261(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3262(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3263(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3264(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3265(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3266(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3267(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3268(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3269(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3270(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3271(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3272(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3273(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3274(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3275(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3276(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3277(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3278(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3279(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3280(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3281(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3282(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3283(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3284(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3285(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3286(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3287(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3288(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3289(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3290(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3291(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3292(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3293(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3294(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3295(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3296(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3297(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3298(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3299(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3300(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3301(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3302(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3303(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3304(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3305(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3306(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3307(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3308(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3309(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3310(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3311(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3312(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3313(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3314(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3315(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3316(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3317(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3318(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3319(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3320(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3321(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3322(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3323(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3324(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3325(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3326(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3327(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3328(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3329(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3330(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3331(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3332(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3333(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3334(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3335(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3336(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3337(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3338(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3339(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3340(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3341(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3342(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3343(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3344(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3345(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3346(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3347(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3348(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3349(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3350(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3351(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3352(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3353(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3354(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3355(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3356(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3357(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3358(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3359(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3360(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3361(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3362(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3363(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3364(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3365(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3366(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3367(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3368(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3369(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3370(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3371(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3372(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3373(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3374(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $26992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3375(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3376(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3377(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3378(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3379(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3380(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3381(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3382(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3383(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3384(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3385(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3386(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3387(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3388(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3389(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3390(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3391(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3392(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3393(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3394(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3395(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3396(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3397(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3398(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3399(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3400(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3401(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3402(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3403(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3404(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3405(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3406(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3407(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3408(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3409(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3410(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3411(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3412(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3413(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3414(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3415(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3416(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3417(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3418(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3419(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3420(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3421(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3422(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3423(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3424(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3425(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3426(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3427(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3428(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3429(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3430(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3431(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3432(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3433(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3434(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3435(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3436(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3437(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3438(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3439(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3440(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3441(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3442(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3443(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3444(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3445(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3446(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3447(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3448(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3449(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3450(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3451(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3452(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3453(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3454(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3455(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3456(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3457(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3458(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3459(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3460(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3461(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3462(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3463(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3464(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3465(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3466(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3467(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3468(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3469(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3470(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3471(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3472(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3473(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3474(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3475(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3476(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3477(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3478(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3479(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3480(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3481(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3482(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3483(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3484(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3485(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3486(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3487(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3488(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3489(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3490(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3491(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3492(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3493(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3494(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3495(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3496(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3497(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3498(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3499(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $27992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3500(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3501(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3502(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3503(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3504(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3505(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3506(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3507(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3508(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3509(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3510(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3511(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3512(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3513(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3514(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3515(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3516(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3517(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3518(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3519(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3520(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3521(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3522(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3523(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3524(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3525(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3526(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3527(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3528(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3529(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3530(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3531(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3532(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3533(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3534(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3535(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3536(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3537(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3538(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3539(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3540(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3541(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3542(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3543(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3544(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3545(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3546(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3547(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3548(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3549(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3550(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3551(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3552(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3553(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3554(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3555(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3556(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3557(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3558(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3559(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3560(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3561(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3562(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3563(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3564(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3565(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3566(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3567(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3568(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3569(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3570(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3571(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3572(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3573(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3574(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3575(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3576(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3577(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3578(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3579(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3580(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3581(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3582(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3583(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3584(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3585(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3586(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3587(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3588(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3589(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3590(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3591(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3592(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3593(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3594(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3595(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3596(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3597(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3598(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3599(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3600(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3601(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3602(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3603(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3604(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3605(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3606(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3607(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3608(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3609(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3610(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3611(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3612(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3613(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3614(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3615(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3616(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3617(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3618(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3619(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3620(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3621(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3622(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3623(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3624(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $28992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3625(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3626(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3627(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3628(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3629(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3630(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3631(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3632(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3633(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3634(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3635(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3636(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3637(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3638(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3639(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3640(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3641(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3642(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3643(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3644(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3645(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3646(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3647(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3648(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3649(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3650(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3651(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3652(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3653(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3654(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3655(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3656(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3657(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3658(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3659(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3660(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3661(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3662(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3663(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3664(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3665(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3666(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3667(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3668(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3669(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3670(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3671(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3672(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3673(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3674(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3675(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3676(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3677(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3678(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3679(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3680(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3681(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3682(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3683(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3684(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3685(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3686(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3687(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3688(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3689(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3690(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3691(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3692(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3693(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3694(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3695(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3696(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3697(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3698(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3699(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3700(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3701(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3702(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3703(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3704(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3705(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3706(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3707(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3708(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3709(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3710(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3711(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3712(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3713(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3714(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3715(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3716(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3717(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3718(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3719(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3720(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3721(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3722(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3723(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3724(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3725(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3726(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3727(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3728(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3729(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3730(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3731(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3732(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3733(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3734(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3735(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3736(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3737(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3738(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3739(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3740(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3741(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3742(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3743(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3744(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3745(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3746(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3747(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3748(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3749(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $29992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3750(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3751(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3752(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3753(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3754(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3755(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3756(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3757(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3758(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3759(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3760(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3761(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3762(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3763(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3764(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3765(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3766(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3767(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3768(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3769(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3770(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3771(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3772(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3773(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3774(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3775(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3776(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3777(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3778(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3779(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3780(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3781(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3782(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3783(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3784(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3785(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3786(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3787(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3788(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3789(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3790(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3791(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3792(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3793(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3794(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3795(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3796(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3797(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3798(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3799(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3800(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3801(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3802(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3803(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3804(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3805(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3806(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3807(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3808(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3809(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3810(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3811(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3812(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3813(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3814(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3815(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3816(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3817(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3818(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3819(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3820(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3821(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3822(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3823(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3824(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3825(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3826(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3827(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3828(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3829(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3830(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3831(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3832(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3833(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3834(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3835(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3836(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3837(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3838(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3839(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3840(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3841(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3842(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3843(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3844(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3845(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3846(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3847(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3848(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3849(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3850(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3851(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3852(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3853(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3854(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3855(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3856(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3857(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3858(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3859(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3860(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3861(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3862(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3863(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3864(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3865(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3866(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3867(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3868(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3869(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3870(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3871(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3872(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3873(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3874(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $30992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3875(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3876(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3877(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3878(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3879(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3880(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3881(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3882(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3883(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3884(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3885(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3886(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3887(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3888(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3889(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3890(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3891(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3892(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3893(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3894(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3895(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3896(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3897(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3898(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3899(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3900(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3901(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3902(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3903(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3904(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3905(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3906(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3907(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3908(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3909(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3910(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3911(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3912(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3913(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3914(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3915(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3916(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3917(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3918(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3919(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3920(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3921(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3922(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3923(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3924(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3925(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3926(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3927(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3928(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3929(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3930(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3931(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3932(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3933(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3934(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3935(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3936(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3937(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3938(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3939(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3940(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3941(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3942(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3943(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3944(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3945(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3946(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3947(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3948(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3949(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3950(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3951(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3952(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3953(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3954(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3955(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3956(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3957(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3958(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3959(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3960(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3961(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3962(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3963(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3964(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3965(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3966(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3967(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3968(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3969(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3970(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3971(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3972(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3973(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3974(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3975(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3976(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3977(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3978(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3979(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3980(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3981(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3982(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3983(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3984(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3985(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3986(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3987(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3988(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3989(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3990(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3991(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3992(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3993(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3994(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3995(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3996(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3997(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3998(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline3999(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $31992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4000(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4001(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4002(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4003(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4004(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4005(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4006(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4007(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4008(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4009(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4010(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4011(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4012(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4013(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4014(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4015(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4016(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4017(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4018(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4019(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4020(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4021(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4022(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4023(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4024(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4025(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4026(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4027(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4028(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4029(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4030(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4031(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4032(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4033(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4034(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4035(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4036(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4037(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4038(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4039(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4040(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4041(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4042(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4043(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4044(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4045(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4046(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4047(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4048(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4049(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4050(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4051(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4052(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4053(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4054(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4055(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4056(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4057(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4058(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4059(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4060(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4061(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4062(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4063(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4064(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4065(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4066(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4067(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4068(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4069(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4070(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4071(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4072(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4073(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4074(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4075(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4076(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4077(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4078(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4079(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4080(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4081(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4082(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4083(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4084(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4085(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4086(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4087(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4088(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4089(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4090(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4091(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4092(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4093(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4094(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4095(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4096(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4097(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4098(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4099(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4100(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4101(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4102(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4103(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4104(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4105(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4106(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4107(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4108(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4109(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4110(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4111(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4112(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4113(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4114(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4115(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4116(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4117(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4118(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4119(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4120(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4121(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4122(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4123(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4124(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $32992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4125(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4126(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4127(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4128(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4129(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4130(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4131(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4132(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4133(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4134(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4135(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4136(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4137(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4138(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4139(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4140(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4141(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4142(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4143(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4144(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4145(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4146(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4147(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4148(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4149(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4150(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4151(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4152(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4153(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4154(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4155(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4156(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4157(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4158(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4159(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4160(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4161(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4162(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4163(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4164(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4165(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4166(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4167(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4168(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4169(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4170(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4171(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4172(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4173(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4174(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4175(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4176(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4177(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4178(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4179(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4180(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4181(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4182(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4183(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4184(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4185(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4186(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4187(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4188(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4189(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4190(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4191(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4192(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4193(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4194(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4195(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4196(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4197(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4198(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4199(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4200(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4201(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4202(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4203(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4204(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4205(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4206(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4207(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4208(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4209(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4210(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4211(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4212(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4213(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4214(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4215(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4216(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4217(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4218(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4219(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4220(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4221(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4222(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4223(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4224(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4225(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4226(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4227(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4228(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4229(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4230(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4231(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4232(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4233(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4234(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4235(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4236(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4237(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4238(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4239(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4240(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4241(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4242(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4243(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4244(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4245(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4246(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4247(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4248(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4249(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $33992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4250(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4251(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4252(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4253(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4254(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4255(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4256(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4257(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4258(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4259(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4260(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4261(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4262(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4263(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4264(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4265(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4266(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4267(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4268(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4269(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4270(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4271(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4272(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4273(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4274(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4275(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4276(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4277(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4278(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4279(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4280(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4281(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4282(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4283(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4284(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4285(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4286(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4287(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4288(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4289(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4290(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4291(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4292(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4293(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4294(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4295(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4296(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4297(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4298(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4299(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4300(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4301(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4302(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4303(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4304(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4305(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4306(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4307(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4308(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4309(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4310(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4311(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4312(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4313(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4314(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4315(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4316(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4317(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4318(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4319(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4320(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4321(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4322(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4323(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4324(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4325(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4326(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4327(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4328(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4329(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4330(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4331(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4332(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4333(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4334(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4335(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4336(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4337(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4338(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4339(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4340(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4341(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4342(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4343(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4344(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4345(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4346(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4347(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4348(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4349(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4350(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4351(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4352(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4353(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4354(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4355(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4356(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4357(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4358(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4359(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4360(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4361(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4362(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4363(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4364(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4365(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4366(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4367(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4368(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4369(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4370(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4371(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4372(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4373(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4374(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $34992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4375(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4376(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4377(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4378(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4379(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4380(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4381(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4382(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4383(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4384(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4385(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4386(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4387(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4388(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4389(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4390(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4391(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4392(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4393(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4394(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4395(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4396(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4397(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4398(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4399(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4400(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4401(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4402(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4403(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4404(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4405(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4406(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4407(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4408(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4409(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4410(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4411(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4412(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4413(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4414(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4415(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4416(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4417(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4418(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4419(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4420(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4421(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4422(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4423(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4424(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4425(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4426(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4427(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4428(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4429(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4430(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4431(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4432(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4433(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4434(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4435(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4436(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4437(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4438(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4439(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4440(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4441(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4442(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4443(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4444(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4445(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4446(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4447(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4448(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4449(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4450(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4451(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4452(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4453(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4454(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4455(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4456(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4457(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4458(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4459(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4460(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4461(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4462(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4463(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4464(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4465(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4466(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4467(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4468(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4469(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4470(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4471(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4472(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4473(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4474(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4475(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4476(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4477(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4478(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4479(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4480(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4481(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4482(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4483(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4484(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4485(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4486(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4487(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4488(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4489(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4490(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4491(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4492(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4493(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4494(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4495(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4496(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4497(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4498(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4499(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $35992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4500(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4501(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4502(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4503(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4504(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4505(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4506(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4507(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4508(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4509(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4510(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4511(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4512(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4513(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4514(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4515(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4516(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4517(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4518(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4519(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4520(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4521(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4522(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4523(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4524(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4525(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4526(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4527(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4528(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4529(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4530(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4531(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4532(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4533(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4534(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4535(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4536(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4537(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4538(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4539(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4540(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4541(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4542(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4543(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4544(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4545(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4546(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4547(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4548(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4549(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4550(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4551(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4552(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4553(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4554(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4555(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4556(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4557(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4558(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4559(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4560(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4561(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4562(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4563(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4564(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4565(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4566(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4567(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4568(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4569(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4570(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4571(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4572(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4573(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4574(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4575(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4576(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4577(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4578(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4579(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4580(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4581(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4582(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4583(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4584(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4585(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4586(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4587(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4588(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4589(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4590(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4591(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4592(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4593(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4594(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4595(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4596(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4597(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4598(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4599(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4600(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4601(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4602(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4603(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4604(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4605(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4606(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4607(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4608(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4609(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4610(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4611(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4612(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4613(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4614(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4615(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4616(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4617(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4618(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4619(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4620(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4621(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4622(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4623(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4624(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $36992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4625(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4626(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4627(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4628(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4629(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4630(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4631(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4632(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4633(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4634(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4635(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4636(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4637(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4638(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4639(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4640(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4641(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4642(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4643(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4644(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4645(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4646(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4647(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4648(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4649(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4650(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4651(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4652(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4653(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4654(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4655(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4656(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4657(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4658(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4659(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4660(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4661(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4662(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4663(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4664(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4665(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4666(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4667(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4668(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4669(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4670(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4671(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4672(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4673(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4674(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4675(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4676(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4677(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4678(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4679(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4680(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4681(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4682(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4683(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4684(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4685(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4686(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4687(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4688(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4689(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4690(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4691(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4692(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4693(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4694(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4695(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4696(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4697(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4698(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4699(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4700(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4701(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4702(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4703(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4704(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4705(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4706(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4707(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4708(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4709(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4710(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4711(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4712(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4713(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4714(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4715(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4716(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4717(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4718(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4719(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4720(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4721(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4722(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4723(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4724(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4725(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4726(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4727(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4728(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4729(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4730(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4731(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4732(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4733(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4734(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4735(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4736(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4737(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4738(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4739(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4740(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4741(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4742(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4743(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4744(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4745(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4746(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4747(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4748(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4749(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $37992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4750(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4751(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4752(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4753(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4754(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4755(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4756(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4757(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4758(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4759(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4760(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4761(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4762(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4763(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4764(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4765(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4766(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4767(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4768(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4769(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4770(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4771(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4772(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4773(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4774(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4775(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4776(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4777(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4778(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4779(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4780(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4781(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4782(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4783(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4784(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4785(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4786(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4787(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4788(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4789(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4790(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4791(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4792(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4793(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4794(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4795(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4796(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4797(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4798(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4799(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4800(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4801(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4802(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4803(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4804(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4805(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4806(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4807(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4808(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4809(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4810(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4811(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4812(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4813(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4814(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4815(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4816(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4817(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4818(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4819(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4820(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4821(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4822(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4823(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4824(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4825(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4826(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4827(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4828(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4829(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4830(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4831(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4832(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4833(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4834(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4835(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4836(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4837(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4838(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4839(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4840(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4841(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4842(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4843(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4844(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4845(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4846(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4847(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4848(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4849(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4850(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4851(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4852(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4853(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4854(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4855(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4856(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4857(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4858(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4859(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4860(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4861(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4862(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4863(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4864(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4865(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4866(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4867(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4868(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4869(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4870(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4871(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4872(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4873(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4874(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $38992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4875(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4876(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4877(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4878(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4879(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4880(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4881(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4882(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4883(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4884(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4885(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4886(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4887(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4888(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4889(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4890(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4891(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4892(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4893(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4894(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4895(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4896(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4897(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4898(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4899(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4900(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4901(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4902(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4903(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4904(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4905(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4906(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4907(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4908(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4909(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4910(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4911(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4912(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4913(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4914(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4915(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4916(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4917(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4918(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4919(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4920(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4921(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4922(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4923(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4924(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4925(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4926(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4927(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4928(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4929(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4930(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4931(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4932(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4933(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4934(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4935(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4936(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4937(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4938(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4939(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4940(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4941(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4942(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4943(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4944(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4945(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4946(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4947(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4948(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4949(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4950(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4951(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4952(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4953(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4954(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4955(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4956(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4957(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4958(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4959(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4960(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4961(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4962(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4963(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4964(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4965(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4966(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4967(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4968(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4969(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4970(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4971(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4972(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4973(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4974(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4975(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4976(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4977(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4978(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4979(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4980(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4981(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4982(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4983(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4984(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4985(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4986(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4987(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4988(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4989(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4990(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4991(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4992(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4993(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4994(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4995(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4996(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4997(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4998(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline4999(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $39992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5000(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5001(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5002(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5003(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5004(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5005(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5006(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5007(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5008(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5009(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5010(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5011(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5012(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5013(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5014(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5015(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5016(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5017(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5018(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5019(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5020(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5021(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5022(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5023(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5024(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5025(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5026(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5027(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5028(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5029(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5030(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5031(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5032(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5033(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5034(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5035(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5036(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5037(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5038(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5039(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5040(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5041(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5042(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5043(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5044(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5045(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5046(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5047(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5048(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5049(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5050(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5051(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5052(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5053(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5054(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5055(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5056(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5057(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5058(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5059(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5060(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5061(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5062(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5063(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5064(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5065(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5066(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5067(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5068(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5069(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5070(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5071(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5072(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5073(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5074(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5075(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5076(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5077(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5078(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5079(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5080(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5081(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5082(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5083(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5084(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5085(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5086(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5087(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5088(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5089(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5090(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5091(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5092(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5093(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5094(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5095(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5096(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5097(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5098(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5099(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5100(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5101(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5102(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5103(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5104(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5105(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5106(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5107(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5108(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5109(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5110(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5111(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5112(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5113(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5114(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5115(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5116(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5117(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5118(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5119(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5120(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5121(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5122(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5123(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5124(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $40992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5125(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5126(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5127(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5128(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5129(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5130(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5131(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5132(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5133(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5134(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5135(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5136(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5137(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5138(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5139(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5140(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5141(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5142(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5143(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5144(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5145(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5146(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5147(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5148(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5149(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5150(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5151(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5152(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5153(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5154(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5155(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5156(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5157(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5158(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5159(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5160(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5161(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5162(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5163(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5164(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5165(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5166(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5167(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5168(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5169(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5170(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5171(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5172(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5173(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5174(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5175(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5176(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5177(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5178(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5179(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5180(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5181(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5182(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5183(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5184(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5185(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5186(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5187(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5188(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5189(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5190(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5191(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5192(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5193(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5194(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5195(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5196(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5197(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5198(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5199(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5200(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5201(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5202(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5203(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5204(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5205(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5206(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5207(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5208(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5209(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5210(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5211(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5212(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5213(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5214(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5215(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5216(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5217(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5218(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5219(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5220(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5221(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5222(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5223(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5224(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5225(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5226(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5227(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5228(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5229(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5230(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5231(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5232(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5233(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5234(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5235(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5236(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5237(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5238(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5239(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5240(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5241(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5242(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5243(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5244(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5245(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5246(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5247(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5248(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5249(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $41992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5250(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5251(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5252(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5253(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5254(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5255(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5256(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5257(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5258(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5259(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5260(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5261(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5262(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5263(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5264(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5265(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5266(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5267(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5268(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5269(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5270(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5271(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5272(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5273(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5274(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5275(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5276(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5277(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5278(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5279(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5280(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5281(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5282(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5283(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5284(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5285(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5286(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5287(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5288(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5289(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5290(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5291(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5292(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5293(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5294(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5295(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5296(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5297(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5298(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5299(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5300(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5301(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5302(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5303(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5304(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5305(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5306(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5307(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5308(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5309(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5310(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5311(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5312(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5313(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5314(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5315(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5316(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5317(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5318(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5319(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5320(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5321(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5322(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5323(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5324(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5325(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5326(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5327(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5328(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5329(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5330(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5331(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5332(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5333(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5334(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5335(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5336(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5337(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5338(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5339(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5340(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5341(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5342(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5343(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5344(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5345(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5346(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5347(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5348(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5349(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5350(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5351(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5352(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5353(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5354(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5355(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5356(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5357(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5358(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5359(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5360(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5361(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5362(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5363(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5364(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5365(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5366(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5367(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5368(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5369(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5370(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5371(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5372(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5373(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5374(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $42992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5375(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5376(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5377(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5378(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5379(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5380(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5381(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5382(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5383(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5384(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5385(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5386(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5387(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5388(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5389(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5390(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5391(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5392(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5393(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5394(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5395(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5396(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5397(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5398(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5399(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5400(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5401(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5402(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5403(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5404(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5405(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5406(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5407(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5408(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5409(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5410(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5411(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5412(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5413(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5414(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5415(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5416(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5417(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5418(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5419(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5420(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5421(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5422(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5423(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5424(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5425(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5426(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5427(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5428(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5429(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5430(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5431(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5432(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5433(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5434(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5435(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5436(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5437(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5438(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5439(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5440(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5441(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5442(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5443(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5444(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5445(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5446(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5447(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5448(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5449(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5450(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5451(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5452(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5453(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5454(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5455(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5456(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5457(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5458(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5459(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5460(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5461(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5462(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5463(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5464(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5465(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5466(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5467(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5468(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5469(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5470(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5471(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5472(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5473(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5474(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5475(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5476(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5477(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5478(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5479(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5480(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5481(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5482(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5483(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5484(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5485(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5486(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5487(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5488(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5489(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5490(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5491(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5492(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5493(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5494(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5495(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5496(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5497(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5498(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5499(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $43992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5500(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5501(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5502(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5503(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5504(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5505(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5506(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5507(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5508(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5509(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5510(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5511(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5512(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5513(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5514(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5515(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5516(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5517(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5518(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5519(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5520(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5521(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5522(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5523(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5524(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5525(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5526(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5527(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5528(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5529(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5530(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5531(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5532(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5533(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5534(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5535(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5536(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5537(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5538(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5539(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5540(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5541(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5542(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5543(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5544(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5545(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5546(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5547(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5548(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5549(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5550(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5551(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5552(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5553(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5554(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5555(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5556(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5557(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5558(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5559(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5560(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5561(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5562(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5563(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5564(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5565(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5566(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5567(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5568(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5569(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5570(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5571(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5572(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5573(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5574(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5575(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5576(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5577(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5578(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5579(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5580(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5581(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5582(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5583(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5584(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5585(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5586(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5587(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5588(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5589(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5590(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5591(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5592(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5593(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5594(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5595(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5596(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5597(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5598(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5599(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5600(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5601(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5602(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5603(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5604(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5605(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5606(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5607(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5608(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5609(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5610(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5611(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5612(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5613(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5614(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5615(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5616(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5617(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5618(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5619(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5620(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5621(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5622(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5623(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5624(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $44992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5625(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5626(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5627(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5628(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5629(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5630(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5631(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5632(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5633(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5634(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5635(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5636(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5637(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5638(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5639(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5640(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5641(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5642(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5643(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5644(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5645(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5646(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5647(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5648(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5649(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5650(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5651(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5652(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5653(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5654(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5655(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5656(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5657(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5658(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5659(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5660(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5661(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5662(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5663(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5664(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5665(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5666(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5667(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5668(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5669(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5670(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5671(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5672(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5673(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5674(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5675(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5676(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5677(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5678(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5679(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5680(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5681(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5682(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5683(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5684(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5685(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5686(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5687(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5688(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5689(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5690(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5691(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5692(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5693(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5694(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5695(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5696(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5697(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5698(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5699(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5700(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5701(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5702(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5703(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5704(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5705(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5706(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5707(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5708(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5709(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5710(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5711(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5712(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5713(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5714(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5715(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5716(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5717(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5718(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5719(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5720(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5721(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5722(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5723(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5724(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5725(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5726(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5727(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5728(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5729(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5730(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5731(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5732(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5733(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5734(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5735(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5736(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5737(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5738(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5739(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5740(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5741(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5742(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5743(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5744(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5745(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5746(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5747(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5748(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5749(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $45992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5750(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5751(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5752(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5753(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5754(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5755(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5756(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5757(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5758(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5759(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5760(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5761(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5762(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5763(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5764(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5765(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5766(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5767(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5768(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5769(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5770(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5771(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5772(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5773(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5774(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5775(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5776(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5777(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5778(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5779(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5780(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5781(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5782(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5783(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5784(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5785(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5786(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5787(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5788(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5789(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5790(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5791(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5792(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5793(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5794(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5795(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5796(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5797(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5798(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5799(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5800(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5801(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5802(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5803(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5804(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5805(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5806(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5807(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5808(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5809(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5810(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5811(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5812(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5813(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5814(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5815(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5816(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5817(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5818(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5819(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5820(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5821(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5822(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5823(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5824(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5825(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5826(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5827(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5828(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5829(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5830(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5831(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5832(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5833(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5834(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5835(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5836(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5837(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5838(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5839(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5840(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5841(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5842(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5843(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5844(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5845(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5846(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5847(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5848(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5849(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5850(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5851(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5852(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5853(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5854(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5855(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5856(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5857(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5858(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5859(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5860(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5861(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5862(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5863(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5864(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5865(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5866(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5867(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5868(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5869(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5870(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5871(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5872(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5873(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5874(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $46992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5875(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5876(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5877(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5878(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5879(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5880(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5881(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5882(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5883(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5884(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5885(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5886(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5887(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5888(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5889(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5890(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5891(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5892(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5893(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5894(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5895(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5896(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5897(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5898(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5899(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5900(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5901(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5902(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5903(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5904(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5905(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5906(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5907(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5908(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5909(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5910(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5911(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5912(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5913(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5914(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5915(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5916(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5917(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5918(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5919(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5920(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5921(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5922(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5923(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5924(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5925(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5926(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5927(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5928(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5929(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5930(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5931(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5932(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5933(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5934(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5935(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5936(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5937(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5938(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5939(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5940(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5941(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5942(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5943(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5944(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5945(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5946(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5947(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5948(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5949(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5950(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5951(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5952(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5953(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5954(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5955(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5956(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5957(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5958(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5959(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5960(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5961(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5962(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5963(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5964(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5965(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5966(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5967(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5968(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5969(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5970(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5971(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5972(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5973(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5974(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5975(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5976(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5977(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5978(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5979(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5980(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5981(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5982(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5983(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5984(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5985(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5986(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5987(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5988(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5989(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5990(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5991(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5992(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5993(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5994(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5995(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5996(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5997(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5998(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline5999(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $47992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6000(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6001(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6002(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6003(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6004(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6005(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6006(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6007(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6008(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6009(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6010(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6011(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6012(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6013(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6014(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6015(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6016(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6017(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6018(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6019(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6020(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6021(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6022(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6023(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6024(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6025(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6026(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6027(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6028(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6029(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6030(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6031(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6032(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6033(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6034(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6035(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6036(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6037(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6038(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6039(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6040(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6041(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6042(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6043(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6044(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6045(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6046(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6047(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6048(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6049(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6050(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6051(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6052(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6053(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6054(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6055(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6056(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6057(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6058(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6059(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6060(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6061(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6062(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6063(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6064(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6065(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6066(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6067(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6068(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6069(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6070(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6071(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6072(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6073(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6074(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6075(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6076(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6077(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6078(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6079(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6080(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6081(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6082(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6083(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6084(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6085(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6086(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6087(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6088(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6089(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6090(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6091(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6092(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6093(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6094(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6095(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6096(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6097(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6098(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6099(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6100(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6101(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6102(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6103(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6104(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6105(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6106(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6107(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6108(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6109(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6110(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6111(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6112(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6113(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6114(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6115(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6116(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6117(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6118(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6119(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6120(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6121(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6122(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6123(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6124(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $48992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6125(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6126(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6127(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6128(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6129(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6130(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6131(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6132(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6133(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6134(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6135(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6136(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6137(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6138(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6139(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6140(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6141(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6142(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6143(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6144(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6145(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6146(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6147(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6148(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6149(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6150(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6151(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6152(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6153(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6154(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6155(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6156(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6157(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6158(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6159(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6160(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6161(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6162(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6163(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6164(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6165(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6166(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6167(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6168(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6169(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6170(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6171(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6172(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6173(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6174(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6175(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6176(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6177(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6178(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6179(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6180(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6181(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6182(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6183(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6184(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6185(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6186(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6187(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6188(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6189(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6190(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6191(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6192(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6193(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6194(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6195(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6196(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6197(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6198(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6199(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6200(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6201(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6202(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6203(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6204(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6205(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6206(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6207(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6208(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6209(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6210(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6211(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6212(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6213(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6214(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6215(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6216(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6217(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6218(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6219(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6220(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6221(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6222(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6223(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6224(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6225(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6226(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6227(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6228(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6229(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6230(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6231(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6232(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6233(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6234(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6235(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6236(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6237(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6238(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6239(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6240(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6241(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6242(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6243(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6244(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6245(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6246(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6247(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6248(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6249(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $49992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6250(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6251(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6252(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6253(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6254(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6255(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6256(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6257(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6258(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6259(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6260(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6261(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6262(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6263(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6264(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6265(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6266(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6267(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6268(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6269(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6270(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6271(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6272(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6273(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6274(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6275(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6276(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6277(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6278(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6279(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6280(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6281(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6282(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6283(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6284(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6285(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6286(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6287(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6288(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6289(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6290(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6291(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6292(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6293(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6294(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6295(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6296(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6297(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6298(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6299(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6300(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6301(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6302(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6303(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6304(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6305(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6306(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6307(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6308(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6309(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6310(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6311(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6312(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6313(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6314(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6315(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6316(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6317(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6318(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6319(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6320(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6321(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6322(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6323(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6324(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6325(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6326(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6327(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6328(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6329(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6330(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6331(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6332(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6333(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6334(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6335(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6336(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6337(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6338(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6339(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6340(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6341(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6342(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6343(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6344(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6345(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6346(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6347(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6348(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6349(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6350(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6351(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6352(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6353(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6354(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6355(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6356(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6357(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6358(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6359(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6360(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6361(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6362(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6363(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6364(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6365(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6366(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6367(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6368(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6369(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6370(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6371(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6372(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6373(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6374(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $50992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6375(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6376(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6377(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6378(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6379(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6380(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6381(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6382(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6383(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6384(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6385(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6386(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6387(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6388(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6389(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6390(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6391(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6392(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6393(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6394(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6395(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6396(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6397(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6398(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6399(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6400(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6401(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6402(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6403(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6404(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6405(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6406(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6407(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6408(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6409(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6410(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6411(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6412(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6413(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6414(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6415(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6416(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6417(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6418(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6419(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6420(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6421(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6422(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6423(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6424(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6425(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6426(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6427(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6428(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6429(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6430(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6431(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6432(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6433(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6434(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6435(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6436(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6437(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6438(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6439(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6440(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6441(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6442(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6443(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6444(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6445(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6446(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6447(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6448(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6449(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6450(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6451(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6452(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6453(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6454(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6455(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6456(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6457(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6458(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6459(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6460(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6461(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6462(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6463(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6464(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6465(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6466(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6467(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6468(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6469(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6470(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6471(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6472(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6473(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6474(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6475(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6476(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6477(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6478(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6479(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6480(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6481(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6482(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6483(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6484(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6485(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6486(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6487(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6488(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6489(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6490(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6491(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6492(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6493(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6494(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6495(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6496(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6497(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6498(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6499(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $51992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6500(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6501(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6502(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6503(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6504(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6505(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6506(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6507(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6508(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6509(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6510(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6511(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6512(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6513(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6514(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6515(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6516(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6517(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6518(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6519(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6520(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6521(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6522(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6523(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6524(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6525(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6526(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6527(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6528(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6529(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6530(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6531(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6532(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6533(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6534(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6535(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6536(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6537(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6538(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6539(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6540(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6541(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6542(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6543(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6544(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6545(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6546(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6547(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6548(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6549(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6550(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6551(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6552(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6553(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6554(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6555(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6556(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6557(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6558(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6559(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6560(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6561(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6562(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6563(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6564(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6565(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6566(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6567(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6568(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6569(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6570(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6571(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6572(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6573(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6574(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6575(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6576(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6577(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6578(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6579(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6580(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6581(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6582(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6583(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6584(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6585(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6586(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6587(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6588(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6589(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6590(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6591(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6592(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6593(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6594(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6595(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6596(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6597(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6598(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6599(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6600(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6601(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6602(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6603(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6604(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6605(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6606(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6607(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6608(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6609(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6610(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6611(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6612(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6613(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6614(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6615(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6616(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6617(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6618(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6619(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6620(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6621(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6622(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6623(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6624(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $52992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6625(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6626(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6627(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6628(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6629(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6630(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6631(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6632(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6633(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6634(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6635(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6636(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6637(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6638(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6639(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6640(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6641(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6642(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6643(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6644(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6645(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6646(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6647(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6648(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6649(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6650(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6651(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6652(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6653(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6654(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6655(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6656(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6657(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6658(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6659(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6660(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6661(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6662(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6663(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6664(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6665(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6666(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6667(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6668(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6669(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6670(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6671(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6672(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6673(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6674(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6675(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6676(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6677(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6678(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6679(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6680(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6681(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6682(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6683(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6684(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6685(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6686(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6687(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6688(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6689(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6690(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6691(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6692(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6693(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6694(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6695(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6696(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6697(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6698(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6699(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6700(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6701(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6702(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6703(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6704(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6705(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6706(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6707(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6708(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6709(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6710(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6711(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6712(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6713(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6714(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6715(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6716(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6717(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6718(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6719(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6720(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6721(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6722(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6723(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6724(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6725(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6726(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6727(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6728(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6729(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6730(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6731(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6732(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6733(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6734(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6735(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6736(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6737(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6738(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6739(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6740(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6741(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6742(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6743(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6744(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6745(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6746(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6747(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6748(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6749(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $53992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6750(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6751(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6752(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6753(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6754(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6755(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6756(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6757(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6758(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6759(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6760(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6761(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6762(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6763(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6764(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6765(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6766(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6767(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6768(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6769(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6770(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6771(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6772(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6773(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6774(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6775(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6776(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6777(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6778(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6779(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6780(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6781(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6782(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6783(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6784(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6785(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6786(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6787(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6788(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6789(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6790(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6791(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6792(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6793(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6794(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6795(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6796(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6797(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6798(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6799(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6800(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6801(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6802(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6803(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6804(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6805(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6806(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6807(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6808(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6809(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6810(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6811(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6812(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6813(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6814(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6815(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6816(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6817(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6818(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6819(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6820(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6821(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6822(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6823(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6824(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6825(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6826(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6827(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6828(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6829(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6830(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6831(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6832(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6833(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6834(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6835(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6836(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6837(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6838(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6839(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6840(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6841(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6842(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6843(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6844(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6845(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6846(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6847(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6848(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6849(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6850(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6851(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6852(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6853(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6854(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6855(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6856(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6857(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6858(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6859(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6860(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6861(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6862(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6863(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6864(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6865(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6866(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6867(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6868(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6869(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6870(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6871(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6872(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6873(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6874(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $54992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6875(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6876(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6877(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6878(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6879(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6880(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6881(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6882(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6883(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6884(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6885(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6886(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6887(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6888(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6889(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6890(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6891(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6892(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6893(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6894(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6895(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6896(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6897(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6898(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6899(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6900(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6901(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6902(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6903(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6904(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6905(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6906(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6907(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6908(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6909(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6910(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6911(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6912(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6913(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6914(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6915(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6916(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6917(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6918(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6919(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6920(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6921(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6922(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6923(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6924(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6925(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6926(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6927(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6928(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6929(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6930(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6931(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6932(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6933(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6934(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6935(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6936(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6937(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6938(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6939(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6940(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6941(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6942(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6943(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6944(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6945(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6946(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6947(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6948(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6949(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6950(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6951(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6952(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6953(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6954(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6955(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6956(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6957(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6958(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6959(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6960(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6961(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6962(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6963(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6964(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6965(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6966(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6967(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6968(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6969(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6970(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6971(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6972(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6973(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6974(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6975(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6976(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6977(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6978(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6979(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6980(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6981(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6982(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6983(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6984(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6985(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6986(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6987(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6988(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6989(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6990(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6991(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6992(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6993(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6994(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6995(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6996(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6997(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6998(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline6999(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $55992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7000(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7001(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7002(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7003(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7004(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7005(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7006(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7007(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7008(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7009(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7010(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7011(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7012(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7013(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7014(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7015(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7016(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7017(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7018(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7019(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7020(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7021(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7022(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7023(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7024(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7025(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7026(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7027(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7028(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7029(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7030(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7031(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7032(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7033(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7034(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7035(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7036(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7037(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7038(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7039(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7040(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7041(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7042(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7043(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7044(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7045(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7046(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7047(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7048(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7049(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7050(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7051(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7052(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7053(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7054(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7055(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7056(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7057(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7058(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7059(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7060(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7061(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7062(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7063(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7064(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7065(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7066(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7067(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7068(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7069(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7070(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7071(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7072(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7073(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7074(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7075(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7076(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7077(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7078(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7079(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7080(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7081(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7082(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7083(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7084(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7085(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7086(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7087(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7088(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7089(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7090(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7091(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7092(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7093(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7094(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7095(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7096(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7097(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7098(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7099(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7100(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7101(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7102(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7103(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7104(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7105(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7106(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7107(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7108(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7109(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7110(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7111(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7112(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7113(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7114(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7115(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7116(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7117(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7118(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7119(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7120(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7121(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7122(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7123(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7124(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $56992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7125(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7126(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7127(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7128(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7129(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7130(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7131(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7132(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7133(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7134(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7135(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7136(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7137(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7138(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7139(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7140(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7141(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7142(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7143(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7144(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7145(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7146(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7147(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7148(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7149(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7150(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7151(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7152(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7153(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7154(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7155(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7156(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7157(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7158(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7159(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7160(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7161(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7162(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7163(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7164(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7165(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7166(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7167(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7168(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7169(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7170(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7171(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57368, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7172(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57376, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7173(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57384, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7174(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57392, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7175(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57400, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7176(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57408, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7177(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57416, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7178(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57424, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7179(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57432, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7180(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57440, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7181(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57448, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7182(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57456, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7183(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57464, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7184(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57472, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7185(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57480, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7186(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57488, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7187(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57496, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7188(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57504, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7189(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57512, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7190(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57520, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7191(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57528, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7192(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57536, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7193(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57544, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7194(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57552, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7195(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57560, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7196(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57568, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7197(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57576, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7198(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57584, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7199(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57592, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7200(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57600, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7201(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57608, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7202(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57616, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7203(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57624, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7204(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57632, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7205(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57640, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7206(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57648, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7207(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57656, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7208(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57664, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7209(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57672, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7210(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57680, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7211(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57688, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7212(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57696, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7213(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57704, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7214(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57712, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7215(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57720, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7216(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57728, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7217(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57736, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7218(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57744, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7219(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57752, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7220(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57760, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7221(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57768, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7222(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57776, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7223(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57784, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7224(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57792, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7225(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57800, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7226(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57808, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7227(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57816, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7228(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57824, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7229(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57832, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7230(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57840, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7231(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57848, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7232(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57856, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7233(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57864, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7234(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57872, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7235(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57880, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7236(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57888, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7237(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57896, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7238(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57904, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7239(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57912, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7240(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57920, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7241(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57928, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7242(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57936, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7243(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57944, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7244(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57952, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7245(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57960, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7246(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57968, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7247(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57976, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7248(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57984, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7249(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $57992, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7250(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58000, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7251(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58008, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7252(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58016, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7253(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58024, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7254(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58032, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7255(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58040, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7256(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58048, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7257(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58056, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7258(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58064, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7259(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58072, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7260(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58080, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7261(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58088, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7262(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58096, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7263(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58104, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7264(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58112, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7265(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58120, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7266(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58128, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7267(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58136, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7268(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58144, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7269(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58152, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7270(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58160, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7271(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58168, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7272(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58176, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7273(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58184, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7274(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58192, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7275(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58200, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7276(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58208, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7277(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58216, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7278(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58224, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7279(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58232, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7280(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58240, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7281(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58248, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7282(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58256, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7283(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58264, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7284(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58272, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7285(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58280, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7286(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58288, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7287(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58296, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7288(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58304, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7289(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58312, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7290(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58320, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7291(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58328, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7292(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58336, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7293(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58344, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7294(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58352, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7295(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	ADD $58360, R19
	LDAR (R19), R19
	JMP (R19)
RET

TEXT ·Trampoline7296(SB), NOSPLIT|NOFRAME, $0
	MOVD ·finalTrampolineAddresses(SB), R19
	JMP (R19)
