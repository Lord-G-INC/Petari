.include "macros.inc"

.text

.global func_801E79F8
func_801E79F8:
/* 801E79F8 001E2F38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E79FC 001E2F3C  7C 08 02 A6 */	mflr r0
/* 801E7A00 001E2F40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7A04 001E2F44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7A08 001E2F48  7C 7F 1B 78 */	mr r31, r3
/* 801E7A0C 001E2F4C  4B F2 D0 2D */	bl func_80114A38
/* 801E7A10 001E2F50  3C 80 80 58 */	lis r4, lbl_80581CD4@ha
/* 801E7A14 001E2F54  7F E3 FB 78 */	mr r3, r31
/* 801E7A18 001E2F58  38 84 1C D4 */	addi r4, r4, lbl_80581CD4@l
/* 801E7A1C 001E2F5C  90 9F 00 00 */	stw r4, 0(r31)
/* 801E7A20 001E2F60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7A24 001E2F64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7A28 001E2F68  7C 08 03 A6 */	mtlr r0
/* 801E7A2C 001E2F6C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7A30 001E2F70  4E 80 00 20 */	blr 

.global func_801E7A34
func_801E7A34:
/* 801E7A34 001E2F74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7A38 001E2F78  7C 08 02 A6 */	mflr r0
/* 801E7A3C 001E2F7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7A40 001E2F80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7A44 001E2F84  7C 7F 1B 78 */	mr r31, r3
/* 801E7A48 001E2F88  4B F7 D7 BD */	bl func_80165204
/* 801E7A4C 001E2F8C  C0 02 D6 34 */	lfs f0, lbl_806A88B4-_SDA2_BASE_(r2)
/* 801E7A50 001E2F90  3C 60 80 58 */	lis r3, lbl_80581C58@ha
/* 801E7A54 001E2F94  38 63 1C 58 */	addi r3, r3, lbl_80581C58@l
/* 801E7A58 001E2F98  38 80 00 00 */	li r4, 0
/* 801E7A5C 001E2F9C  38 00 01 2C */	li r0, 0x12c
/* 801E7A60 001E2FA0  90 7F 00 00 */	stw r3, 0(r31)
/* 801E7A64 001E2FA4  7F E3 FB 78 */	mr r3, r31
/* 801E7A68 001E2FA8  90 9F 00 8C */	stw r4, 0x8c(r31)
/* 801E7A6C 001E2FAC  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801E7A70 001E2FB0  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 801E7A74 001E2FB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7A78 001E2FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7A7C 001E2FBC  7C 08 03 A6 */	mtlr r0
/* 801E7A80 001E2FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7A84 001E2FC4  4E 80 00 20 */	blr 

.global func_801E7A88
func_801E7A88:
/* 801E7A88 001E2FC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E7A8C 001E2FCC  7C 08 02 A6 */	mflr r0
/* 801E7A90 001E2FD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E7A94 001E2FD4  39 61 00 20 */	addi r11, r1, 0x20
/* 801E7A98 001E2FD8  48 32 FA A1 */	bl func_80517538
/* 801E7A9C 001E2FDC  7C 7D 1B 78 */	mr r29, r3
/* 801E7AA0 001E2FE0  7C 9E 23 78 */	mr r30, r4
/* 801E7AA4 001E2FE4  48 1F 1F D9 */	bl func_803D9A7C
/* 801E7AA8 001E2FE8  81 9D 00 00 */	lwz r12, 0(r29)
/* 801E7AAC 001E2FEC  7F A3 EB 78 */	mr r3, r29
/* 801E7AB0 001E2FF0  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 801E7AB4 001E2FF4  7D 89 03 A6 */	mtctr r12
/* 801E7AB8 001E2FF8  4E 80 04 21 */	bctrl 
/* 801E7ABC 001E2FFC  7F A3 EB 78 */	mr r3, r29
/* 801E7AC0 001E3000  48 00 01 55 */	bl func_801E7C14
/* 801E7AC4 001E3004  7F C3 F3 78 */	mr r3, r30
/* 801E7AC8 001E3008  38 9D 00 90 */	addi r4, r29, 0x90
/* 801E7ACC 001E300C  48 1E C7 0D */	bl func_803D41D8
/* 801E7AD0 001E3010  7F C3 F3 78 */	mr r3, r30
/* 801E7AD4 001E3014  38 9D 00 94 */	addi r4, r29, 0x94
/* 801E7AD8 001E3018  48 1E C7 41 */	bl func_803D4218
/* 801E7ADC 001E301C  3C A0 80 58 */	lis r5, lbl_80581B90@ha
/* 801E7AE0 001E3020  7F A3 EB 78 */	mr r3, r29
/* 801E7AE4 001E3024  38 A5 1B 90 */	addi r5, r5, lbl_80581B90@l
/* 801E7AE8 001E3028  38 80 00 00 */	li r4, 0
/* 801E7AEC 001E302C  38 C0 00 00 */	li r6, 0
/* 801E7AF0 001E3030  4B F7 E1 21 */	bl func_80165C10
/* 801E7AF4 001E3034  7F A3 EB 78 */	mr r3, r29
/* 801E7AF8 001E3038  7F C4 F3 78 */	mr r4, r30
/* 801E7AFC 001E303C  3B E0 00 00 */	li r31, 0
/* 801E7B00 001E3040  48 1D ED 01 */	bl func_803C6800
/* 801E7B04 001E3044  2C 03 00 00 */	cmpwi r3, 0
/* 801E7B08 001E3048  41 82 00 10 */	beq lbl_801E7B18
/* 801E7B0C 001E304C  7F A3 EB 78 */	mr r3, r29
/* 801E7B10 001E3050  48 1D F0 75 */	bl func_803C6B84
/* 801E7B14 001E3054  3B E0 00 01 */	li r31, 1
lbl_801E7B18:
/* 801E7B18 001E3058  7F A3 EB 78 */	mr r3, r29
/* 801E7B1C 001E305C  7F C4 F3 78 */	mr r4, r30
/* 801E7B20 001E3060  48 1D EB E1 */	bl func_803C6700
/* 801E7B24 001E3064  7F A3 EB 78 */	mr r3, r29
/* 801E7B28 001E3068  7F C4 F3 78 */	mr r4, r30
/* 801E7B2C 001E306C  38 A0 00 20 */	li r5, 0x20
/* 801E7B30 001E3070  48 1F 25 31 */	bl func_803DA060
/* 801E7B34 001E3074  7F A3 EB 78 */	mr r3, r29
/* 801E7B38 001E3078  38 8D BC 20 */	addi r4, r13, lbl_806A08C0-_SDA_BASE_
/* 801E7B3C 001E307C  4B F7 DF 29 */	bl func_80165A64
/* 801E7B40 001E3080  2C 1F 00 00 */	cmpwi r31, 0
/* 801E7B44 001E3084  41 82 00 1C */	beq lbl_801E7B60
/* 801E7B48 001E3088  81 9D 00 00 */	lwz r12, 0(r29)
/* 801E7B4C 001E308C  7F A3 EB 78 */	mr r3, r29
/* 801E7B50 001E3090  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801E7B54 001E3094  7D 89 03 A6 */	mtctr r12
/* 801E7B58 001E3098  4E 80 04 21 */	bctrl 
/* 801E7B5C 001E309C  48 00 00 18 */	b lbl_801E7B74
lbl_801E7B60:
/* 801E7B60 001E30A0  81 9D 00 00 */	lwz r12, 0(r29)
/* 801E7B64 001E30A4  7F A3 EB 78 */	mr r3, r29
/* 801E7B68 001E30A8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E7B6C 001E30AC  7D 89 03 A6 */	mtctr r12
/* 801E7B70 001E30B0  4E 80 04 21 */	bctrl 
lbl_801E7B74:
/* 801E7B74 001E30B4  39 61 00 20 */	addi r11, r1, 0x20
/* 801E7B78 001E30B8  48 32 FA 0D */	bl func_80517584
/* 801E7B7C 001E30BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E7B80 001E30C0  7C 08 03 A6 */	mtlr r0
/* 801E7B84 001E30C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801E7B88 001E30C8  4E 80 00 20 */	blr 
lbl_801E7B8C:
/* 801E7B8C 001E30CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7B90 001E30D0  7C 08 02 A6 */	mflr r0
/* 801E7B94 001E30D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7B98 001E30D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7B9C 001E30DC  7C 7F 1B 78 */	mr r31, r3
/* 801E7BA0 001E30E0  48 20 8B F9 */	bl func_803F0798
/* 801E7BA4 001E30E4  2C 03 00 00 */	cmpwi r3, 0
/* 801E7BA8 001E30E8  40 82 00 34 */	bne lbl_801E7BDC
/* 801E7BAC 001E30EC  7F E3 FB 78 */	mr r3, r31
/* 801E7BB0 001E30F0  48 1D EE 6D */	bl func_803C6A1C
/* 801E7BB4 001E30F4  2C 03 00 00 */	cmpwi r3, 0
/* 801E7BB8 001E30F8  41 82 00 24 */	beq lbl_801E7BDC
/* 801E7BBC 001E30FC  7F E3 FB 78 */	mr r3, r31
/* 801E7BC0 001E3100  48 1D EF 7D */	bl func_803C6B3C
/* 801E7BC4 001E3104  2C 03 00 00 */	cmpwi r3, 0
/* 801E7BC8 001E3108  40 82 00 14 */	bne lbl_801E7BDC
/* 801E7BCC 001E310C  7F E3 FB 78 */	mr r3, r31
/* 801E7BD0 001E3110  38 8D BC 20 */	addi r4, r13, lbl_806A08C0-_SDA_BASE_
/* 801E7BD4 001E3114  4B F7 DC 51 */	bl func_80165824
/* 801E7BD8 001E3118  48 00 00 24 */	b lbl_801E7BFC
lbl_801E7BDC:
/* 801E7BDC 001E311C  80 9F 00 90 */	lwz r4, 0x90(r31)
/* 801E7BE0 001E3120  7F E3 FB 78 */	mr r3, r31
/* 801E7BE4 001E3124  48 1F 4B 8D */	bl func_803DC770
/* 801E7BE8 001E3128  2C 03 00 00 */	cmpwi r3, 0
/* 801E7BEC 001E312C  41 82 00 10 */	beq lbl_801E7BFC
/* 801E7BF0 001E3130  7F E3 FB 78 */	mr r3, r31
/* 801E7BF4 001E3134  38 8D BC 24 */	addi r4, r13, lbl_806A08C4-_SDA_BASE_
/* 801E7BF8 001E3138  4B F7 DC 2D */	bl func_80165824
lbl_801E7BFC:
/* 801E7BFC 001E313C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7C00 001E3140  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7C04 001E3144  7C 08 03 A6 */	mtlr r0
/* 801E7C08 001E3148  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7C0C 001E314C  4E 80 00 20 */	blr 
/* 801E7C10 001E3150  48 20 74 A4 */	b func_803EF0B4

.global func_801E7C14
func_801E7C14:
/* 801E7C14 001E3154  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E7C18 001E3158  7C 08 02 A6 */	mflr r0
/* 801E7C1C 001E315C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E7C20 001E3160  39 61 00 20 */	addi r11, r1, 0x20
/* 801E7C24 001E3164  48 32 F9 11 */	bl func_80517534
/* 801E7C28 001E3168  7C 7C 1B 78 */	mr r28, r3
/* 801E7C2C 001E316C  38 60 00 0C */	li r3, 0xc
/* 801E7C30 001E3170  48 22 1E C9 */	bl func_80409AF8
/* 801E7C34 001E3174  2C 03 00 00 */	cmpwi r3, 0
/* 801E7C38 001E3178  41 82 00 0C */	beq lbl_801E7C44
/* 801E7C3C 001E317C  38 80 00 03 */	li r4, 3
/* 801E7C40 001E3180  4B EF B2 3D */	bl func_800E2E7C
lbl_801E7C44:
/* 801E7C44 001E3184  90 7C 00 8C */	stw r3, 0x8c(r28)
/* 801E7C48 001E3188  3B A0 00 00 */	li r29, 0
/* 801E7C4C 001E318C  3F E0 80 58 */	lis r31, 0x8058
lbl_801E7C50:
/* 801E7C50 001E3190  38 60 00 BC */	li r3, 0xbc
/* 801E7C54 001E3194  48 22 1E A5 */	bl func_80409AF8
/* 801E7C58 001E3198  2C 03 00 00 */	cmpwi r3, 0
/* 801E7C5C 001E319C  7C 7E 1B 78 */	mr r30, r3
/* 801E7C60 001E31A0  41 82 00 10 */	beq lbl_801E7C70
/* 801E7C64 001E31A4  38 9F 1B A8 */	addi r4, r31, 0x1ba8
/* 801E7C68 001E31A8  4B FF FD 91 */	bl func_801E79F8
/* 801E7C6C 001E31AC  7C 7E 1B 78 */	mr r30, r3
lbl_801E7C70:
/* 801E7C70 001E31B0  7F C3 F3 78 */	mr r3, r30
/* 801E7C74 001E31B4  48 07 95 99 */	bl func_8026120C
/* 801E7C78 001E31B8  81 9E 00 00 */	lwz r12, 0(r30)
/* 801E7C7C 001E31BC  7F C3 F3 78 */	mr r3, r30
/* 801E7C80 001E31C0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801E7C84 001E31C4  7D 89 03 A6 */	mtctr r12
/* 801E7C88 001E31C8  4E 80 04 21 */	bctrl 
/* 801E7C8C 001E31CC  80 7C 00 8C */	lwz r3, 0x8c(r28)
/* 801E7C90 001E31D0  7F C4 F3 78 */	mr r4, r30
/* 801E7C94 001E31D4  4B EF B2 41 */	bl func_800E2ED4
/* 801E7C98 001E31D8  3B BD 00 01 */	addi r29, r29, 1
/* 801E7C9C 001E31DC  2C 1D 00 03 */	cmpwi r29, 3
/* 801E7CA0 001E31E0  41 80 FF B0 */	blt lbl_801E7C50
/* 801E7CA4 001E31E4  39 61 00 20 */	addi r11, r1, 0x20
/* 801E7CA8 001E31E8  48 32 F8 D9 */	bl func_80517580
/* 801E7CAC 001E31EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E7CB0 001E31F0  7C 08 03 A6 */	mtlr r0
/* 801E7CB4 001E31F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801E7CB8 001E31F8  4E 80 00 20 */	blr 

.global func_801E7CBC
func_801E7CBC:
/* 801E7CBC 001E31FC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801E7CC0 001E3200  7C 08 02 A6 */	mflr r0
/* 801E7CC4 001E3204  90 01 00 84 */	stw r0, 0x84(r1)
/* 801E7CC8 001E3208  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801E7CCC 001E320C  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0
/* 801E7CD0 001E3210  FF E0 08 90 */	fmr f31, f1
/* 801E7CD4 001E3214  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801E7CD8 001E3218  93 C1 00 68 */	stw r30, 0x68(r1)
/* 801E7CDC 001E321C  7C 7E 1B 78 */	mr r30, r3
/* 801E7CE0 001E3220  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 801E7CE4 001E3224  4B EF B2 0D */	bl func_800E2EF0
/* 801E7CE8 001E3228  2C 03 00 00 */	cmpwi r3, 0
/* 801E7CEC 001E322C  7C 7F 1B 78 */	mr r31, r3
/* 801E7CF0 001E3230  40 82 00 0C */	bne lbl_801E7CFC
/* 801E7CF4 001E3234  38 60 00 00 */	li r3, 0
/* 801E7CF8 001E3238  48 00 00 E0 */	b lbl_801E7DD8
lbl_801E7CFC:
/* 801E7CFC 001E323C  38 61 00 38 */	addi r3, r1, 0x38
/* 801E7D00 001E3240  38 9E 00 0C */	addi r4, r30, 0xc
/* 801E7D04 001E3244  38 BE 00 18 */	addi r5, r30, 0x18
/* 801E7D08 001E3248  38 DE 00 24 */	addi r6, r30, 0x24
/* 801E7D0C 001E324C  48 20 29 CD */	bl func_803EA6D8
/* 801E7D10 001E3250  C0 61 00 60 */	lfs f3, 0x60(r1)
/* 801E7D14 001E3254  38 61 00 2C */	addi r3, r1, 0x2c
/* 801E7D18 001E3258  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 801E7D1C 001E325C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 801E7D20 001E3260  4B E2 F2 61 */	bl func_80016F80
/* 801E7D24 001E3264  C0 02 D6 38 */	lfs f0, lbl_806A88B8-_SDA2_BASE_(r2)
/* 801E7D28 001E3268  38 61 00 2C */	addi r3, r1, 0x2c
/* 801E7D2C 001E326C  38 9E 00 0C */	addi r4, r30, 0xc
/* 801E7D30 001E3270  38 A1 00 20 */	addi r5, r1, 0x20
/* 801E7D34 001E3274  EC 20 F8 2A */	fadds f1, f0, f31
/* 801E7D38 001E3278  48 25 91 C1 */	bl func_80440EF8
/* 801E7D3C 001E327C  C0 7E 00 94 */	lfs f3, 0x94(r30)
/* 801E7D40 001E3280  38 A1 00 08 */	addi r5, r1, 8
/* 801E7D44 001E3284  E0 21 00 2C */	psq_l f1, 44(r1), 0, 0
/* 801E7D48 001E3288  7F E3 FB 78 */	mr r3, r31
/* 801E7D4C 001E328C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 801E7D50 001E3290  38 81 00 20 */	addi r4, r1, 0x20
/* 801E7D54 001E3294  F0 25 00 00 */	psq_st f1, 0(r5), 0, 0
/* 801E7D58 001E3298  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801E7D5C 001E329C  C0 41 00 08 */	lfs f2, 8(r1)
/* 801E7D60 001E32A0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 801E7D64 001E32A4  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801E7D68 001E32A8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801E7D6C 001E32AC  EC 01 00 F2 */	fmuls f0, f1, f3
/* 801E7D70 001E32B0  D0 41 00 08 */	stfs f2, 8(r1)
/* 801E7D74 001E32B4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E7D78 001E32B8  81 9F 00 00 */	lwz r12, 0(r31)
/* 801E7D7C 001E32BC  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 801E7D80 001E32C0  7D 89 03 A6 */	mtctr r12
/* 801E7D84 001E32C4  4E 80 04 21 */	bctrl 
/* 801E7D88 001E32C8  C0 61 00 5C */	lfs f3, 0x5c(r1)
/* 801E7D8C 001E32CC  38 61 00 14 */	addi r3, r1, 0x14
/* 801E7D90 001E32D0  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 801E7D94 001E32D4  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 801E7D98 001E32D8  4B E2 F1 E9 */	bl func_80016F80
/* 801E7D9C 001E32DC  38 A1 00 14 */	addi r5, r1, 0x14
/* 801E7DA0 001E32E0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 801E7DA4 001E32E4  E0 25 00 00 */	psq_l f1, 0(r5), 0, 0
/* 801E7DA8 001E32E8  7F E3 FB 78 */	mr r3, r31
/* 801E7DAC 001E32EC  FC 00 00 50 */	fneg f0, f0
/* 801E7DB0 001E32F0  38 80 00 00 */	li r4, 0
/* 801E7DB4 001E32F4  10 20 08 50 */	ps_neg f1, f1
/* 801E7DB8 001E32F8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801E7DBC 001E32FC  F0 25 00 00 */	psq_st f1, 0(r5), 0, 0
/* 801E7DC0 001E3300  48 1D D8 AD */	bl func_803C566C
/* 801E7DC4 001E3304  3C 80 80 58 */	lis r4, lbl_80581BBB@ha
/* 801E7DC8 001E3308  7F C3 F3 78 */	mr r3, r30
/* 801E7DCC 001E330C  38 84 1B BB */	addi r4, r4, lbl_80581BBB@l
/* 801E7DD0 001E3310  48 1E 3D 49 */	bl func_803CBB18
/* 801E7DD4 001E3314  38 60 00 01 */	li r3, 1
lbl_801E7DD8:
/* 801E7DD8 001E3318  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0
/* 801E7DDC 001E331C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801E7DE0 001E3320  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801E7DE4 001E3324  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801E7DE8 001E3328  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 801E7DEC 001E332C  7C 08 03 A6 */	mtlr r0
/* 801E7DF0 001E3330  38 21 00 80 */	addi r1, r1, 0x80
/* 801E7DF4 001E3334  4E 80 00 20 */	blr 

.global func_801E7DF8
func_801E7DF8:
/* 801E7DF8 001E3338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7DFC 001E333C  7C 08 02 A6 */	mflr r0
/* 801E7E00 001E3340  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7E04 001E3344  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7E08 001E3348  7C 7F 1B 78 */	mr r31, r3
/* 801E7E0C 001E334C  4B FF FC 29 */	bl func_801E7A34
/* 801E7E10 001E3350  C0 02 D6 30 */	lfs f0, lbl_806A88B0-_SDA2_BASE_(r2)
/* 801E7E14 001E3354  3C 80 80 58 */	lis r4, lbl_80581BDC@ha
/* 801E7E18 001E3358  38 84 1B DC */	addi r4, r4, lbl_80581BDC@l
/* 801E7E1C 001E335C  7F E3 FB 78 */	mr r3, r31
/* 801E7E20 001E3360  90 9F 00 00 */	stw r4, 0(r31)
/* 801E7E24 001E3364  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 801E7E28 001E3368  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 801E7E2C 001E336C  D0 1F 00 A0 */	stfs f0, 0xa0(r31)
/* 801E7E30 001E3370  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7E34 001E3374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7E38 001E3378  7C 08 03 A6 */	mtlr r0
/* 801E7E3C 001E337C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7E40 001E3380  4E 80 00 20 */	blr 

.global func_801E7E44
func_801E7E44:
/* 801E7E44 001E3384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7E48 001E3388  7C 08 02 A6 */	mflr r0
/* 801E7E4C 001E338C  2C 03 00 00 */	cmpwi r3, 0
/* 801E7E50 001E3390  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7E54 001E3394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7E58 001E3398  7C 9F 23 78 */	mr r31, r4
/* 801E7E5C 001E339C  93 C1 00 08 */	stw r30, 8(r1)
/* 801E7E60 001E33A0  7C 7E 1B 78 */	mr r30, r3
/* 801E7E64 001E33A4  41 82 00 20 */	beq lbl_801E7E84
/* 801E7E68 001E33A8  41 82 00 0C */	beq lbl_801E7E74
/* 801E7E6C 001E33AC  38 80 00 00 */	li r4, 0
/* 801E7E70 001E33B0  48 07 93 45 */	bl func_802611B4
lbl_801E7E74:
/* 801E7E74 001E33B4  2C 1F 00 00 */	cmpwi r31, 0
/* 801E7E78 001E33B8  40 81 00 0C */	ble lbl_801E7E84
/* 801E7E7C 001E33BC  7F C3 F3 78 */	mr r3, r30
/* 801E7E80 001E33C0  48 22 1C C1 */	bl __dl__FPv
lbl_801E7E84:
/* 801E7E84 001E33C4  7F C3 F3 78 */	mr r3, r30
/* 801E7E88 001E33C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7E8C 001E33CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E7E90 001E33D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7E94 001E33D4  7C 08 03 A6 */	mtlr r0
/* 801E7E98 001E33D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7E9C 001E33DC  4E 80 00 20 */	blr 
/* 801E7EA0 001E33E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E7EA4 001E33E4  7C 08 02 A6 */	mflr r0
/* 801E7EA8 001E33E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E7EAC 001E33EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801E7EB0 001E33F0  7C 9F 23 78 */	mr r31, r4
/* 801E7EB4 001E33F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801E7EB8 001E33F8  7C 7E 1B 78 */	mr r30, r3
/* 801E7EBC 001E33FC  4B FF FB CD */	bl func_801E7A88
/* 801E7EC0 001E3400  7F C3 F3 78 */	mr r3, r30
/* 801E7EC4 001E3404  7F E4 FB 78 */	mr r4, r31
/* 801E7EC8 001E3408  48 1D E8 39 */	bl func_803C6700
/* 801E7ECC 001E340C  C0 22 D6 3C */	lfs f1, lbl_806A88BC-_SDA2_BASE_(r2)
/* 801E7ED0 001E3410  7F C3 F3 78 */	mr r3, r30
/* 801E7ED4 001E3414  48 1F 1E A1 */	bl func_803D9D74
/* 801E7ED8 001E3418  7F C4 F3 78 */	mr r4, r30
/* 801E7EDC 001E341C  38 61 00 08 */	addi r3, r1, 8
/* 801E7EE0 001E3420  48 1D 59 0D */	bl func_803BD7EC
/* 801E7EE4 001E3424  C0 22 D6 3C */	lfs f1, lbl_806A88BC-_SDA2_BASE_(r2)
/* 801E7EE8 001E3428  38 61 00 08 */	addi r3, r1, 8
/* 801E7EEC 001E342C  38 9E 00 0C */	addi r4, r30, 0xc
/* 801E7EF0 001E3430  38 BE 00 98 */	addi r5, r30, 0x98
/* 801E7EF4 001E3434  48 25 90 05 */	bl func_80440EF8
/* 801E7EF8 001E3438  3C 80 80 58 */	lis r4, lbl_80581BBB@ha
/* 801E7EFC 001E343C  7F C3 F3 78 */	mr r3, r30
/* 801E7F00 001E3440  38 84 1B BB */	addi r4, r4, lbl_80581BBB@l
/* 801E7F04 001E3444  38 BE 00 98 */	addi r5, r30, 0x98
/* 801E7F08 001E3448  38 C0 00 00 */	li r6, 0
/* 801E7F0C 001E344C  38 E0 00 00 */	li r7, 0
/* 801E7F10 001E3450  48 1E 3E 9D */	bl func_803CBDAC
/* 801E7F14 001E3454  7F C3 F3 78 */	mr r3, r30
/* 801E7F18 001E3458  38 8D BC 2C */	addi r4, r13, lbl_806A08CC-_SDA_BASE_
/* 801E7F1C 001E345C  4B F7 D9 09 */	bl func_80165824
/* 801E7F20 001E3460  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E7F24 001E3464  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801E7F28 001E3468  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801E7F2C 001E346C  7C 08 03 A6 */	mtlr r0
/* 801E7F30 001E3470  38 21 00 20 */	addi r1, r1, 0x20
/* 801E7F34 001E3474  4E 80 00 20 */	blr 
lbl_801E7F38:
/* 801E7F38 001E3478  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7F3C 001E347C  7C 08 02 A6 */	mflr r0
/* 801E7F40 001E3480  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7F44 001E3484  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7F48 001E3488  7C 7F 1B 78 */	mr r31, r3
/* 801E7F4C 001E348C  48 1F 47 A1 */	bl func_803DC6EC
/* 801E7F50 001E3490  2C 03 00 00 */	cmpwi r3, 0
/* 801E7F54 001E3494  41 82 00 2C */	beq lbl_801E7F80
/* 801E7F58 001E3498  3C 80 80 58 */	lis r4, lbl_80581BC1@ha
/* 801E7F5C 001E349C  7F E3 FB 78 */	mr r3, r31
/* 801E7F60 001E34A0  38 84 1B C1 */	addi r4, r4, lbl_80581BC1@l
/* 801E7F64 001E34A4  48 1F 29 E1 */	bl func_803DA944
/* 801E7F68 001E34A8  C0 22 D6 3C */	lfs f1, lbl_806A88BC-_SDA2_BASE_(r2)
/* 801E7F6C 001E34AC  7F E3 FB 78 */	mr r3, r31
/* 801E7F70 001E34B0  4B FF FD 4D */	bl func_801E7CBC
/* 801E7F74 001E34B4  7F E3 FB 78 */	mr r3, r31
/* 801E7F78 001E34B8  38 8D BC 2C */	addi r4, r13, lbl_806A08CC-_SDA_BASE_
/* 801E7F7C 001E34BC  4B F7 D8 A9 */	bl func_80165824
lbl_801E7F80:
/* 801E7F80 001E34C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7F84 001E34C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7F88 001E34C8  7C 08 03 A6 */	mtlr r0
/* 801E7F8C 001E34CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7F90 001E34D0  4E 80 00 20 */	blr 
/* 801E7F94 001E34D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7F98 001E34D8  7C 08 02 A6 */	mflr r0
/* 801E7F9C 001E34DC  3C 80 80 58 */	lis r4, lbl_80581BC6@ha
/* 801E7FA0 001E34E0  38 A0 00 00 */	li r5, 0
/* 801E7FA4 001E34E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7FA8 001E34E8  38 84 1B C6 */	addi r4, r4, lbl_80581BC6@l
/* 801E7FAC 001E34EC  38 C0 00 00 */	li r6, 0
/* 801E7FB0 001E34F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7FB4 001E34F4  7C 7F 1B 78 */	mr r31, r3
/* 801E7FB8 001E34F8  4B F7 DA 0D */	bl func_801659C4
/* 801E7FBC 001E34FC  7F E3 FB 78 */	mr r3, r31
/* 801E7FC0 001E3500  48 20 70 E1 */	bl func_803EF0A0
/* 801E7FC4 001E3504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7FC8 001E3508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7FCC 001E350C  7C 08 03 A6 */	mtlr r0
/* 801E7FD0 001E3510  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7FD4 001E3514  4E 80 00 20 */	blr 
/* 801E7FD8 001E3518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7FDC 001E351C  7C 08 02 A6 */	mflr r0
/* 801E7FE0 001E3520  2C 03 00 00 */	cmpwi r3, 0
/* 801E7FE4 001E3524  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7FE8 001E3528  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7FEC 001E352C  7C 9F 23 78 */	mr r31, r4
/* 801E7FF0 001E3530  93 C1 00 08 */	stw r30, 8(r1)
/* 801E7FF4 001E3534  7C 7E 1B 78 */	mr r30, r3
/* 801E7FF8 001E3538  41 82 00 1C */	beq lbl_801E8014
/* 801E7FFC 001E353C  38 80 00 00 */	li r4, 0
/* 801E8000 001E3540  4B F2 D6 FD */	bl func_801156FC
/* 801E8004 001E3544  2C 1F 00 00 */	cmpwi r31, 0
/* 801E8008 001E3548  40 81 00 0C */	ble lbl_801E8014
/* 801E800C 001E354C  7F C3 F3 78 */	mr r3, r30
/* 801E8010 001E3550  48 22 1B 31 */	bl __dl__FPv
lbl_801E8014:
/* 801E8014 001E3554  7F C3 F3 78 */	mr r3, r30
/* 801E8018 001E3558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E801C 001E355C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E8020 001E3560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E8024 001E3564  7C 08 03 A6 */	mtlr r0
/* 801E8028 001E3568  38 21 00 10 */	addi r1, r1, 0x10
/* 801E802C 001E356C  4E 80 00 20 */	blr 
/* 801E8030 001E3570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8034 001E3574  7C 08 02 A6 */	mflr r0
/* 801E8038 001E3578  2C 03 00 00 */	cmpwi r3, 0
/* 801E803C 001E357C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8040 001E3580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8044 001E3584  7C 9F 23 78 */	mr r31, r4
/* 801E8048 001E3588  93 C1 00 08 */	stw r30, 8(r1)
/* 801E804C 001E358C  7C 7E 1B 78 */	mr r30, r3
/* 801E8050 001E3590  41 82 00 1C */	beq lbl_801E806C
/* 801E8054 001E3594  38 80 00 00 */	li r4, 0
/* 801E8058 001E3598  4B FF FD ED */	bl func_801E7E44
/* 801E805C 001E359C  2C 1F 00 00 */	cmpwi r31, 0
/* 801E8060 001E35A0  40 81 00 0C */	ble lbl_801E806C
/* 801E8064 001E35A4  7F C3 F3 78 */	mr r3, r30
/* 801E8068 001E35A8  48 22 1A D9 */	bl __dl__FPv
lbl_801E806C:
/* 801E806C 001E35AC  7F C3 F3 78 */	mr r3, r30
/* 801E8070 001E35B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8074 001E35B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E8078 001E35B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E807C 001E35BC  7C 08 03 A6 */	mtlr r0
/* 801E8080 001E35C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8084 001E35C4  4E 80 00 20 */	blr 
/* 801E8088 001E35C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E808C 001E35CC  7C 08 02 A6 */	mflr r0
/* 801E8090 001E35D0  38 6D BC 20 */	addi r3, r13, lbl_806A08C0-_SDA_BASE_
/* 801E8094 001E35D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8098 001E35D8  48 00 00 35 */	bl func_801E80CC
/* 801E809C 001E35DC  38 6D BC 24 */	addi r3, r13, lbl_806A08C4-_SDA_BASE_
/* 801E80A0 001E35E0  48 00 00 3D */	bl func_801E80DC
/* 801E80A4 001E35E4  38 6D BC 28 */	addi r3, r13, lbl_806A08C8-_SDA_BASE_
/* 801E80A8 001E35E8  48 00 00 45 */	bl func_801E80EC
/* 801E80AC 001E35EC  38 6D BC 2C */	addi r3, r13, lbl_806A08CC-_SDA_BASE_
/* 801E80B0 001E35F0  48 00 00 4D */	bl func_801E80FC
/* 801E80B4 001E35F4  38 6D BC 30 */	addi r3, r13, lbl_806A08D0-_SDA_BASE_
/* 801E80B8 001E35F8  48 00 00 55 */	bl func_801E810C
/* 801E80BC 001E35FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E80C0 001E3600  7C 08 03 A6 */	mtlr r0
/* 801E80C4 001E3604  38 21 00 10 */	addi r1, r1, 0x10
/* 801E80C8 001E3608  4E 80 00 20 */	blr 

.global func_801E80CC
func_801E80CC:
/* 801E80CC 001E360C  3C 80 80 58 */	lis r4, lbl_80581D98@ha
/* 801E80D0 001E3610  38 84 1D 98 */	addi r4, r4, lbl_80581D98@l
/* 801E80D4 001E3614  90 83 00 00 */	stw r4, 0(r3)
/* 801E80D8 001E3618  4E 80 00 20 */	blr 

.global func_801E80DC
func_801E80DC:
/* 801E80DC 001E361C  3C 80 80 58 */	lis r4, lbl_80581D88@ha
/* 801E80E0 001E3620  38 84 1D 88 */	addi r4, r4, lbl_80581D88@l
/* 801E80E4 001E3624  90 83 00 00 */	stw r4, 0(r3)
/* 801E80E8 001E3628  4E 80 00 20 */	blr 

.global func_801E80EC
func_801E80EC:
/* 801E80EC 001E362C  3C 80 80 58 */	lis r4, lbl_80581D78@ha
/* 801E80F0 001E3630  38 84 1D 78 */	addi r4, r4, lbl_80581D78@l
/* 801E80F4 001E3634  90 83 00 00 */	stw r4, 0(r3)
/* 801E80F8 001E3638  4E 80 00 20 */	blr 

.global func_801E80FC
func_801E80FC:
/* 801E80FC 001E363C  3C 80 80 58 */	lis r4, lbl_80581D68@ha
/* 801E8100 001E3640  38 84 1D 68 */	addi r4, r4, lbl_80581D68@l
/* 801E8104 001E3644  90 83 00 00 */	stw r4, 0(r3)
/* 801E8108 001E3648  4E 80 00 20 */	blr 

.global func_801E810C
func_801E810C:
/* 801E810C 001E364C  3C 80 80 58 */	lis r4, lbl_80581D58@ha
/* 801E8110 001E3650  38 84 1D 58 */	addi r4, r4, lbl_80581D58@l
/* 801E8114 001E3654  90 83 00 00 */	stw r4, 0(r3)
/* 801E8118 001E3658  4E 80 00 20 */	blr 
/* 801E811C 001E365C  80 64 00 00 */	lwz r3, 0(r4)
/* 801E8120 001E3660  4B FF FE 18 */	b lbl_801E7F38
/* 801E8124 001E3664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8128 001E3668  7C 08 02 A6 */	mflr r0
/* 801E812C 001E366C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8130 001E3670  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E8134 001E3674  83 E4 00 00 */	lwz r31, 0(r4)
/* 801E8138 001E3678  80 9F 00 90 */	lwz r4, 0x90(r31)
/* 801E813C 001E367C  7F E3 FB 78 */	mr r3, r31
/* 801E8140 001E3680  48 1F 45 75 */	bl func_803DC6B4
/* 801E8144 001E3684  2C 03 00 00 */	cmpwi r3, 0
/* 801E8148 001E3688  41 82 00 10 */	beq lbl_801E8158
/* 801E814C 001E368C  7F E3 FB 78 */	mr r3, r31
/* 801E8150 001E3690  38 8D BC 30 */	addi r4, r13, lbl_806A08D0-_SDA_BASE_
/* 801E8154 001E3694  4B F7 D6 D1 */	bl func_80165824
lbl_801E8158:
/* 801E8158 001E3698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E815C 001E369C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E8160 001E36A0  7C 08 03 A6 */	mtlr r0
/* 801E8164 001E36A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E8168 001E36A8  4E 80 00 20 */	blr 
/* 801E816C 001E36AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E8170 001E36B0  7C 08 02 A6 */	mflr r0
/* 801E8174 001E36B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8178 001E36B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E817C 001E36BC  83 E4 00 00 */	lwz r31, 0(r4)
/* 801E8180 001E36C0  7F E3 FB 78 */	mr r3, r31
/* 801E8184 001E36C4  48 1D E9 B9 */	bl func_803C6B3C
/* 801E8188 001E36C8  2C 03 00 00 */	cmpwi r3, 0
/* 801E818C 001E36CC  41 82 00 10 */	beq lbl_801E819C
/* 801E8190 001E36D0  7F E3 FB 78 */	mr r3, r31
/* 801E8194 001E36D4  38 8D BC 2C */	addi r4, r13, lbl_806A08CC-_SDA_BASE_
/* 801E8198 001E36D8  4B F7 D6 8D */	bl func_80165824
lbl_801E819C:
/* 801E819C 001E36DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E81A0 001E36E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E81A4 001E36E4  7C 08 03 A6 */	mtlr r0
/* 801E81A8 001E36E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E81AC 001E36EC  4E 80 00 20 */	blr 
/* 801E81B0 001E36F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E81B4 001E36F4  7C 08 02 A6 */	mflr r0
/* 801E81B8 001E36F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E81BC 001E36FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E81C0 001E3700  83 E4 00 00 */	lwz r31, 0(r4)
/* 801E81C4 001E3704  7F E3 FB 78 */	mr r3, r31
/* 801E81C8 001E3708  48 1F 45 25 */	bl func_803DC6EC
/* 801E81CC 001E370C  2C 03 00 00 */	cmpwi r3, 0
/* 801E81D0 001E3710  41 82 00 1C */	beq lbl_801E81EC
/* 801E81D4 001E3714  C0 22 D6 30 */	lfs f1, lbl_806A88B0-_SDA2_BASE_(r2)
/* 801E81D8 001E3718  7F E3 FB 78 */	mr r3, r31
/* 801E81DC 001E371C  4B FF FA E1 */	bl func_801E7CBC
/* 801E81E0 001E3720  7F E3 FB 78 */	mr r3, r31
/* 801E81E4 001E3724  38 8D BC 20 */	addi r4, r13, lbl_806A08C0-_SDA_BASE_
/* 801E81E8 001E3728  4B F7 D6 3D */	bl func_80165824
lbl_801E81EC:
/* 801E81EC 001E372C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E81F0 001E3730  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E81F4 001E3734  7C 08 03 A6 */	mtlr r0
/* 801E81F8 001E3738  38 21 00 10 */	addi r1, r1, 0x10
/* 801E81FC 001E373C  4E 80 00 20 */	blr 
/* 801E8200 001E3740  80 64 00 00 */	lwz r3, 0(r4)
/* 801E8204 001E3744  4B FF F9 88 */	b lbl_801E7B8C
/* 801E8208 001E3748  38 60 01 2C */	li r3, 0x12c
/* 801E820C 001E374C  4E 80 00 20 */	blr 
/* 801E8210 001E3750  C0 22 D6 40 */	lfs f1, lbl_806A88C0-_SDA2_BASE_(r2)
/* 801E8214 001E3754  4E 80 00 20 */	blr 
