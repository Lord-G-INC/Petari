.include "macros.inc"

.text


.global func_801FCB04
func_801FCB04:
/* 801FCB04 001F8044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FCB08 001F8048  7C 08 02 A6 */	mflr r0
/* 801FCB0C 001F804C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FCB10 001F8050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FCB14 001F8054  7C 7F 1B 78 */	mr r31, r3
/* 801FCB18 001F8058  4B F6 86 ED */	bl func_80165204
/* 801FCB1C 001F805C  3C 80 80 58 */	lis r4, lbl_80584F70@ha
/* 801FCB20 001F8060  38 00 00 00 */	li r0, 0
/* 801FCB24 001F8064  38 84 4F 70 */	addi r4, r4, lbl_80584F70@l
/* 801FCB28 001F8068  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801FCB2C 001F806C  7F E3 FB 78 */	mr r3, r31
/* 801FCB30 001F8070  90 9F 00 00 */	stw r4, 0(r31)
/* 801FCB34 001F8074  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801FCB38 001F8078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FCB3C 001F807C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FCB40 001F8080  7C 08 03 A6 */	mtlr r0
/* 801FCB44 001F8084  38 21 00 10 */	addi r1, r1, 0x10
/* 801FCB48 001F8088  4E 80 00 20 */	blr 
/* 801FCB4C 001F808C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801FCB50 001F8090  7C 08 02 A6 */	mflr r0
/* 801FCB54 001F8094  38 C0 00 00 */	li r6, 0
/* 801FCB58 001F8098  90 01 00 54 */	stw r0, 0x54(r1)
/* 801FCB5C 001F809C  38 81 00 14 */	addi r4, r1, 0x14
/* 801FCB60 001F80A0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801FCB64 001F80A4  7C 7F 1B 78 */	mr r31, r3
/* 801FCB68 001F80A8  38 61 00 08 */	addi r3, r1, 8
/* 801FCB6C 001F80AC  38 BF 00 94 */	addi r5, r31, 0x94
/* 801FCB70 001F80B0  4B E2 6C 99 */	bl func_80023808
/* 801FCB74 001F80B4  C0 01 00 08 */	lfs f0, 8(r1)
/* 801FCB78 001F80B8  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801FCB7C 001F80BC  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801FCB80 001F80C0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801FCB84 001F80C4  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801FCB88 001F80C8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801FCB8C 001F80CC  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 801FCB90 001F80D0  48 05 D8 E9 */	bl func_8025A478
/* 801FCB94 001F80D4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801FCB98 001F80D8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801FCB9C 001F80DC  7C 08 03 A6 */	mtlr r0
/* 801FCBA0 001F80E0  38 21 00 50 */	addi r1, r1, 0x50
/* 801FCBA4 001F80E4  4E 80 00 20 */	blr 
/* 801FCBA8 001F80E8  80 63 00 90 */	lwz r3, 0x90(r3)
/* 801FCBAC 001F80EC  81 83 00 00 */	lwz r12, 0(r3)
/* 801FCBB0 001F80F0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801FCBB4 001F80F4  7D 89 03 A6 */	mtctr r12
/* 801FCBB8 001F80F8  4E 80 04 20 */	bctr 
/* 801FCBBC 001F80FC  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 801FCBC0 001F8100  81 83 00 00 */	lwz r12, 0(r3)
/* 801FCBC4 001F8104  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801FCBC8 001F8108  7D 89 03 A6 */	mtctr r12
/* 801FCBCC 001F810C  4E 80 04 20 */	bctr 
/* 801FCBD0 001F8110  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801FCBD4 001F8114  7C 08 02 A6 */	mflr r0
/* 801FCBD8 001F8118  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801FCBDC 001F811C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 801FCBE0 001F8120  7C 7F 1B 78 */	mr r31, r3
/* 801FCBE4 001F8124  38 61 00 14 */	addi r3, r1, 0x14
/* 801FCBE8 001F8128  4B E1 99 C9 */	bl func_800165B0
/* 801FCBEC 001F812C  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 801FCBF0 001F8130  38 61 00 44 */	addi r3, r1, 0x44
/* 801FCBF4 001F8134  C0 5F 00 A4 */	lfs f2, 0xa4(r31)
/* 801FCBF8 001F8138  C0 7F 00 A8 */	lfs f3, 0xa8(r31)
/* 801FCBFC 001F813C  48 1E D0 E9 */	bl func_803E9CE4
/* 801FCC00 001F8140  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801FCC04 001F8144  81 83 00 00 */	lwz r12, 0(r3)
/* 801FCC08 001F8148  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 801FCC0C 001F814C  7D 89 03 A6 */	mtctr r12
/* 801FCC10 001F8150  4E 80 04 21 */	bctrl 
/* 801FCC14 001F8154  7C 64 1B 78 */	mr r4, r3
/* 801FCC18 001F8158  38 61 00 14 */	addi r3, r1, 0x14
/* 801FCC1C 001F815C  38 A1 00 44 */	addi r5, r1, 0x44
/* 801FCC20 001F8160  4B E1 9D F9 */	bl func_80016A18
/* 801FCC24 001F8164  38 61 00 08 */	addi r3, r1, 8
/* 801FCC28 001F8168  38 81 00 74 */	addi r4, r1, 0x74
/* 801FCC2C 001F816C  38 BF 00 94 */	addi r5, r31, 0x94
/* 801FCC30 001F8170  38 C0 00 00 */	li r6, 0
/* 801FCC34 001F8174  4B E2 6B D5 */	bl func_80023808
/* 801FCC38 001F8178  38 61 00 14 */	addi r3, r1, 0x14
/* 801FCC3C 001F817C  38 81 00 74 */	addi r4, r1, 0x74
/* 801FCC40 001F8180  7C 65 1B 78 */	mr r5, r3
/* 801FCC44 001F8184  4B E1 9D D5 */	bl func_80016A18
/* 801FCC48 001F8188  C0 41 00 08 */	lfs f2, 8(r1)
/* 801FCC4C 001F818C  7F E3 FB 78 */	mr r3, r31
/* 801FCC50 001F8190  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 801FCC54 001F8194  38 81 00 14 */	addi r4, r1, 0x14
/* 801FCC58 001F8198  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801FCC5C 001F819C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 801FCC60 001F81A0  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 801FCC64 001F81A4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 801FCC68 001F81A8  48 1D D5 8D */	bl func_803DA1F4
/* 801FCC6C 001F81AC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801FCC70 001F81B0  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 801FCC74 001F81B4  7C 08 03 A6 */	mtlr r0
/* 801FCC78 001F81B8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801FCC7C 001F81BC  4E 80 00 20 */	blr 
/* 801FCC80 001F81C0  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 801FCC84 001F81C4  7C 08 02 A6 */	mflr r0
/* 801FCC88 001F81C8  90 01 01 34 */	stw r0, 0x134(r1)
/* 801FCC8C 001F81CC  39 61 01 30 */	addi r11, r1, 0x130
/* 801FCC90 001F81D0  48 31 A8 A9 */	bl func_80517538
/* 801FCC94 001F81D4  7C 9E 23 78 */	mr r30, r4
/* 801FCC98 001F81D8  7C 7D 1B 78 */	mr r29, r3
/* 801FCC9C 001F81DC  7F C5 F3 78 */	mr r5, r30
/* 801FCCA0 001F81E0  38 61 00 14 */	addi r3, r1, 0x14
/* 801FCCA4 001F81E4  38 80 01 00 */	li r4, 0x100
/* 801FCCA8 001F81E8  48 1E 2E 9D */	bl func_803DFB44
/* 801FCCAC 001F81EC  7F A3 EB 78 */	mr r3, r29
/* 801FCCB0 001F81F0  7F C4 F3 78 */	mr r4, r30
/* 801FCCB4 001F81F4  48 1D CD C9 */	bl func_803D9A7C
/* 801FCCB8 001F81F8  7F C3 F3 78 */	mr r3, r30
/* 801FCCBC 001F81FC  38 9D 00 94 */	addi r4, r29, 0x94
/* 801FCCC0 001F8200  48 1D 71 C1 */	bl func_803D3E80
/* 801FCCC4 001F8204  7F C3 F3 78 */	mr r3, r30
/* 801FCCC8 001F8208  38 9D 00 A0 */	addi r4, r29, 0xa0
/* 801FCCCC 001F820C  48 1D 72 21 */	bl func_803D3EEC
/* 801FCCD0 001F8210  7F A3 EB 78 */	mr r3, r29
/* 801FCCD4 001F8214  38 81 00 14 */	addi r4, r1, 0x14
/* 801FCCD8 001F8218  38 A0 00 00 */	li r5, 0
/* 801FCCDC 001F821C  38 C0 00 00 */	li r6, 0
/* 801FCCE0 001F8220  4B F6 8C E5 */	bl func_801659C4
/* 801FCCE4 001F8224  7F A3 EB 78 */	mr r3, r29
/* 801FCCE8 001F8228  48 1F 23 B9 */	bl func_803EF0A0
/* 801FCCEC 001F822C  7F A3 EB 78 */	mr r3, r29
/* 801FCCF0 001F8230  38 80 00 01 */	li r4, 1
/* 801FCCF4 001F8234  4B F6 8D C5 */	bl func_80165AB8
/* 801FCCF8 001F8238  C0 22 DB 08 */	lfs f1, lbl_806A8D88-_SDA2_BASE_(r2)
/* 801FCCFC 001F823C  3F E0 80 58 */	lis r31, lbl_80584F68@ha
/* 801FCD00 001F8240  7F A3 EB 78 */	mr r3, r29
/* 801FCD04 001F8244  38 C1 00 08 */	addi r6, r1, 8
/* 801FCD08 001F8248  D0 21 00 08 */	stfs f1, 8(r1)
/* 801FCD0C 001F824C  38 9F 4F 68 */	addi r4, r31, lbl_80584F68@l
/* 801FCD10 001F8250  38 A0 00 04 */	li r5, 4
/* 801FCD14 001F8254  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801FCD18 001F8258  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801FCD1C 001F825C  48 1C 4E 59 */	bl func_803C1B74
/* 801FCD20 001F8260  7F A3 EB 78 */	mr r3, r29
/* 801FCD24 001F8264  38 9F 4F 68 */	addi r4, r31, 0x4f68
/* 801FCD28 001F8268  4B F6 8B 4D */	bl func_80165874
/* 801FCD2C 001F826C  7C 65 1B 78 */	mr r5, r3
/* 801FCD30 001F8270  7F A3 EB 78 */	mr r3, r29
/* 801FCD34 001F8274  38 81 00 14 */	addi r4, r1, 0x14
/* 801FCD38 001F8278  38 C0 00 00 */	li r6, 0
/* 801FCD3C 001F827C  48 1E 14 3D */	bl func_803DE178
/* 801FCD40 001F8280  38 60 00 A8 */	li r3, 0xa8
/* 801FCD44 001F8284  48 20 CD B5 */	bl func_80409AF8
/* 801FCD48 001F8288  2C 03 00 00 */	cmpwi r3, 0
/* 801FCD4C 001F828C  41 82 00 0C */	beq lbl_801FCD58
/* 801FCD50 001F8290  7F A4 EB 78 */	mr r4, r29
/* 801FCD54 001F8294  48 06 19 C1 */	bl func_8025E714
lbl_801FCD58:
/* 801FCD58 001F8298  90 7D 00 8C */	stw r3, 0x8c(r29)
/* 801FCD5C 001F829C  7F C4 F3 78 */	mr r4, r30
/* 801FCD60 001F82A0  81 83 00 00 */	lwz r12, 0(r3)
/* 801FCD64 001F82A4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801FCD68 001F82A8  7D 89 03 A6 */	mtctr r12
/* 801FCD6C 001F82AC  4E 80 04 21 */	bctrl 
/* 801FCD70 001F82B0  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801FCD74 001F82B4  81 83 00 00 */	lwz r12, 0(r3)
/* 801FCD78 001F82B8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801FCD7C 001F82BC  7D 89 03 A6 */	mtctr r12
/* 801FCD80 001F82C0  4E 80 04 21 */	bctrl 
/* 801FCD84 001F82C4  38 60 00 24 */	li r3, 0x24
/* 801FCD88 001F82C8  48 20 CD 71 */	bl func_80409AF8
/* 801FCD8C 001F82CC  2C 03 00 00 */	cmpwi r3, 0
/* 801FCD90 001F82D0  41 82 00 0C */	beq lbl_801FCD9C
/* 801FCD94 001F82D4  7F A4 EB 78 */	mr r4, r29
/* 801FCD98 001F82D8  48 05 D6 0D */	bl func_8025A3A4
lbl_801FCD9C:
/* 801FCD9C 001F82DC  90 7D 00 90 */	stw r3, 0x90(r29)
/* 801FCDA0 001F82E0  7F C4 F3 78 */	mr r4, r30
/* 801FCDA4 001F82E4  81 83 00 00 */	lwz r12, 0(r3)
/* 801FCDA8 001F82E8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801FCDAC 001F82EC  7D 89 03 A6 */	mtctr r12
/* 801FCDB0 001F82F0  4E 80 04 21 */	bctrl 
/* 801FCDB4 001F82F4  80 7D 00 90 */	lwz r3, 0x90(r29)
/* 801FCDB8 001F82F8  81 83 00 00 */	lwz r12, 0(r3)
/* 801FCDBC 001F82FC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801FCDC0 001F8300  7D 89 03 A6 */	mtctr r12
/* 801FCDC4 001F8304  4E 80 04 21 */	bctrl 
/* 801FCDC8 001F8308  7F A3 EB 78 */	mr r3, r29
/* 801FCDCC 001F830C  7F C4 F3 78 */	mr r4, r30
/* 801FCDD0 001F8310  48 1C 9A 31 */	bl func_803C6800
/* 801FCDD4 001F8314  2C 03 00 00 */	cmpwi r3, 0
/* 801FCDD8 001F8318  41 82 00 24 */	beq lbl_801FCDFC
/* 801FCDDC 001F831C  7F A3 EB 78 */	mr r3, r29
/* 801FCDE0 001F8320  48 1C 9D A5 */	bl func_803C6B84
/* 801FCDE4 001F8324  81 9D 00 00 */	lwz r12, 0(r29)
/* 801FCDE8 001F8328  7F A3 EB 78 */	mr r3, r29
/* 801FCDEC 001F832C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801FCDF0 001F8330  7D 89 03 A6 */	mtctr r12
/* 801FCDF4 001F8334  4E 80 04 21 */	bctrl 
/* 801FCDF8 001F8338  48 00 00 18 */	b lbl_801FCE10
lbl_801FCDFC:
/* 801FCDFC 001F833C  81 9D 00 00 */	lwz r12, 0(r29)
/* 801FCE00 001F8340  7F A3 EB 78 */	mr r3, r29
/* 801FCE04 001F8344  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801FCE08 001F8348  7D 89 03 A6 */	mtctr r12
/* 801FCE0C 001F834C  4E 80 04 21 */	bctrl 
lbl_801FCE10:
/* 801FCE10 001F8350  7F A3 EB 78 */	mr r3, r29
/* 801FCE14 001F8354  7F C4 F3 78 */	mr r4, r30
/* 801FCE18 001F8358  38 A0 00 00 */	li r5, 0
/* 801FCE1C 001F835C  38 C0 00 00 */	li r6, 0
/* 801FCE20 001F8360  48 1E 2E 65 */	bl func_803DFC84
/* 801FCE24 001F8364  39 61 01 30 */	addi r11, r1, 0x130
/* 801FCE28 001F8368  48 31 A7 5D */	bl func_80517584
/* 801FCE2C 001F836C  80 01 01 34 */	lwz r0, 0x134(r1)
/* 801FCE30 001F8370  7C 08 03 A6 */	mtlr r0
/* 801FCE34 001F8374  38 21 01 30 */	addi r1, r1, 0x130
/* 801FCE38 001F8378  4E 80 00 20 */	blr 
/* 801FCE3C 001F837C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FCE40 001F8380  7C 08 02 A6 */	mflr r0
/* 801FCE44 001F8384  2C 03 00 00 */	cmpwi r3, 0
/* 801FCE48 001F8388  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FCE4C 001F838C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FCE50 001F8390  7C 9F 23 78 */	mr r31, r4
/* 801FCE54 001F8394  93 C1 00 08 */	stw r30, 8(r1)
/* 801FCE58 001F8398  7C 7E 1B 78 */	mr r30, r3
/* 801FCE5C 001F839C  41 82 00 20 */	beq lbl_801FCE7C
/* 801FCE60 001F83A0  41 82 00 0C */	beq lbl_801FCE6C
/* 801FCE64 001F83A4  38 80 00 00 */	li r4, 0
/* 801FCE68 001F83A8  48 06 43 4D */	bl func_802611B4
lbl_801FCE6C:
/* 801FCE6C 001F83AC  2C 1F 00 00 */	cmpwi r31, 0
/* 801FCE70 001F83B0  40 81 00 0C */	ble lbl_801FCE7C
/* 801FCE74 001F83B4  7F C3 F3 78 */	mr r3, r30
/* 801FCE78 001F83B8  48 20 CC C9 */	bl __dl__FPv
lbl_801FCE7C:
/* 801FCE7C 001F83BC  7F C3 F3 78 */	mr r3, r30
/* 801FCE80 001F83C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FCE84 001F83C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801FCE88 001F83C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FCE8C 001F83CC  7C 08 03 A6 */	mtlr r0
/* 801FCE90 001F83D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801FCE94 001F83D4  4E 80 00 20 */	blr 
