.include "macros.inc"

.text

.global func_801F0BA8
func_801F0BA8:
/* 801F0BA8 001EC0E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0BAC 001EC0EC  7C 08 02 A6 */	mflr r0
/* 801F0BB0 001EC0F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0BB4 001EC0F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F0BB8 001EC0F8  7C 7F 1B 78 */	mr r31, r3
/* 801F0BBC 001EC0FC  4B F7 46 49 */	bl func_80165204
/* 801F0BC0 001EC100  C0 22 D8 64 */	lfs f1, lbl_806A8AE4-_SDA2_BASE_(r2)
/* 801F0BC4 001EC104  3C 80 80 58 */	lis r4, lbl_80583190@ha
/* 801F0BC8 001EC108  38 00 00 B4 */	li r0, 0xb4
/* 801F0BCC 001EC10C  C0 02 D8 60 */	lfs f0, lbl_806A8AE0-_SDA2_BASE_(r2)
/* 801F0BD0 001EC110  38 84 31 90 */	addi r4, r4, lbl_80583190@l
/* 801F0BD4 001EC114  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801F0BD8 001EC118  7F E3 FB 78 */	mr r3, r31
/* 801F0BDC 001EC11C  90 9F 00 00 */	stw r4, 0(r31)
/* 801F0BE0 001EC120  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801F0BE4 001EC124  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 801F0BE8 001EC128  D0 3F 00 98 */	stfs f1, 0x98(r31)
/* 801F0BEC 001EC12C  D0 3F 00 9C */	stfs f1, 0x9c(r31)
/* 801F0BF0 001EC130  D0 3F 00 A0 */	stfs f1, 0xa0(r31)
/* 801F0BF4 001EC134  D0 1F 00 A4 */	stfs f0, 0xa4(r31)
/* 801F0BF8 001EC138  D0 3F 00 A8 */	stfs f1, 0xa8(r31)
/* 801F0BFC 001EC13C  D0 3F 00 B0 */	stfs f1, 0xb0(r31)
/* 801F0C00 001EC140  D0 3F 00 AC */	stfs f1, 0xac(r31)
/* 801F0C04 001EC144  D0 3F 00 B8 */	stfs f1, 0xb8(r31)
/* 801F0C08 001EC148  D0 3F 00 B4 */	stfs f1, 0xb4(r31)
/* 801F0C0C 001EC14C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F0C10 001EC150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0C14 001EC154  7C 08 03 A6 */	mtlr r0
/* 801F0C18 001EC158  38 21 00 10 */	addi r1, r1, 0x10
/* 801F0C1C 001EC15C  4E 80 00 20 */	blr 
/* 801F0C20 001EC160  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F0C24 001EC164  7C 08 02 A6 */	mflr r0
/* 801F0C28 001EC168  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F0C2C 001EC16C  39 61 00 30 */	addi r11, r1, 0x30
/* 801F0C30 001EC170  48 32 69 09 */	bl func_80517538
/* 801F0C34 001EC174  7C 7D 1B 78 */	mr r29, r3
/* 801F0C38 001EC178  7C 9E 23 78 */	mr r30, r4
/* 801F0C3C 001EC17C  48 1E 8E 41 */	bl func_803D9A7C
/* 801F0C40 001EC180  C0 7D 00 20 */	lfs f3, 0x20(r29)
/* 801F0C44 001EC184  38 61 00 08 */	addi r3, r1, 8
/* 801F0C48 001EC188  C0 02 D8 6C */	lfs f0, lbl_806A8AEC-_SDA2_BASE_(r2)
/* 801F0C4C 001EC18C  C0 5D 00 1C */	lfs f2, 0x1c(r29)
/* 801F0C50 001EC190  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 801F0C54 001EC194  EC 60 00 F2 */	fmuls f3, f0, f3
/* 801F0C58 001EC198  EC 40 00 B2 */	fmuls f2, f0, f2
/* 801F0C5C 001EC19C  EC 20 00 72 */	fmuls f1, f0, f1
/* 801F0C60 001EC1A0  4B E2 52 0D */	bl func_80015E6C
/* 801F0C64 001EC1A4  C1 41 00 08 */	lfs f10, 8(r1)
/* 801F0C68 001EC1A8  38 7D 00 A0 */	addi r3, r29, 0xa0
/* 801F0C6C 001EC1AC  C1 21 00 0C */	lfs f9, 0xc(r1)
/* 801F0C70 001EC1B0  EC 0A 02 B2 */	fmuls f0, f10, f10
/* 801F0C74 001EC1B4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 801F0C78 001EC1B8  C0 C1 00 14 */	lfs f6, 0x14(r1)
/* 801F0C7C 001EC1BC  ED 0A 02 72 */	fmuls f8, f10, f9
/* 801F0C80 001EC1C0  C0 E2 D8 68 */	lfs f7, lbl_806A8AE8-_SDA2_BASE_(r2)
/* 801F0C84 001EC1C4  EC 41 00 72 */	fmuls f2, f1, f1
/* 801F0C88 001EC1C8  EC A6 00 72 */	fmuls f5, f6, f1
/* 801F0C8C 001EC1CC  C0 62 D8 60 */	lfs f3, lbl_806A8AE0-_SDA2_BASE_(r2)
/* 801F0C90 001EC1D0  EC 87 00 32 */	fmuls f4, f7, f0
/* 801F0C94 001EC1D4  EC 06 02 B2 */	fmuls f0, f6, f10
/* 801F0C98 001EC1D8  EC 29 00 72 */	fmuls f1, f9, f1
/* 801F0C9C 001EC1DC  EC 83 20 28 */	fsubs f4, f3, f4
/* 801F0CA0 001EC1E0  EC 47 00 B2 */	fmuls f2, f7, f2
/* 801F0CA4 001EC1E4  EC C7 02 32 */	fmuls f6, f7, f8
/* 801F0CA8 001EC1E8  EC A7 01 72 */	fmuls f5, f7, f5
/* 801F0CAC 001EC1EC  EC 67 00 72 */	fmuls f3, f7, f1
/* 801F0CB0 001EC1F0  EC 07 00 32 */	fmuls f0, f7, f0
/* 801F0CB4 001EC1F4  EC 26 28 28 */	fsubs f1, f6, f5
/* 801F0CB8 001EC1F8  EC 44 10 28 */	fsubs f2, f4, f2
/* 801F0CBC 001EC1FC  EC 63 00 2A */	fadds f3, f3, f0
/* 801F0CC0 001EC200  4B E2 62 C1 */	bl func_80016F80
/* 801F0CC4 001EC204  7F C3 F3 78 */	mr r3, r30
/* 801F0CC8 001EC208  38 9D 00 8C */	addi r4, r29, 0x8c
/* 801F0CCC 001EC20C  48 1E 35 0D */	bl func_803D41D8
/* 801F0CD0 001EC210  7F C3 F3 78 */	mr r3, r30
/* 801F0CD4 001EC214  38 9D 00 90 */	addi r4, r29, 0x90
/* 801F0CD8 001EC218  48 1E 35 31 */	bl func_803D4208
/* 801F0CDC 001EC21C  7F A3 EB 78 */	mr r3, r29
/* 801F0CE0 001EC220  7F C4 F3 78 */	mr r4, r30
/* 801F0CE4 001EC224  48 1D 5A 1D */	bl func_803C6700
/* 801F0CE8 001EC228  3F E0 80 58 */	lis r31, lbl_805830F8@ha
/* 801F0CEC 001EC22C  7F A3 EB 78 */	mr r3, r29
/* 801F0CF0 001EC230  38 9F 30 F8 */	addi r4, r31, lbl_805830F8@l
/* 801F0CF4 001EC234  38 A0 00 00 */	li r5, 0
/* 801F0CF8 001EC238  38 C0 00 00 */	li r6, 0
/* 801F0CFC 001EC23C  4B F7 4C C9 */	bl func_801659C4
/* 801F0D00 001EC240  7F A3 EB 78 */	mr r3, r29
/* 801F0D04 001EC244  38 9F 30 F8 */	addi r4, r31, 0x30f8
/* 801F0D08 001EC248  48 1E AA ED */	bl func_803DB7F4
/* 801F0D0C 001EC24C  7F A3 EB 78 */	mr r3, r29
/* 801F0D10 001EC250  48 1E A6 DD */	bl func_803DB3EC
/* 801F0D14 001EC254  7F A3 EB 78 */	mr r3, r29
/* 801F0D18 001EC258  48 1E CA 7D */	bl func_803DD794
/* 801F0D1C 001EC25C  7F A3 EB 78 */	mr r3, r29
/* 801F0D20 001EC260  48 1F E3 81 */	bl func_803EF0A0
/* 801F0D24 001EC264  7F A3 EB 78 */	mr r3, r29
/* 801F0D28 001EC268  38 80 00 03 */	li r4, 3
/* 801F0D2C 001EC26C  4B F7 4D 8D */	bl func_80165AB8
/* 801F0D30 001EC270  C0 22 D8 70 */	lfs f1, lbl_806A8AF0-_SDA2_BASE_(r2)
/* 801F0D34 001EC274  3C 80 80 58 */	lis r4, lbl_80583103@ha
/* 801F0D38 001EC278  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 801F0D3C 001EC27C  7F A3 EB 78 */	mr r3, r29
/* 801F0D40 001EC280  38 84 31 03 */	addi r4, r4, lbl_80583103@l
/* 801F0D44 001EC284  38 A0 00 01 */	li r5, 1
/* 801F0D48 001EC288  EC 21 00 32 */	fmuls f1, f1, f0
/* 801F0D4C 001EC28C  48 1D 14 D5 */	bl func_803C2220
/* 801F0D50 001EC290  7F A3 EB 78 */	mr r3, r29
/* 801F0D54 001EC294  38 80 00 00 */	li r4, 0
/* 801F0D58 001EC298  38 A0 00 00 */	li r5, 0
/* 801F0D5C 001EC29C  38 C0 00 00 */	li r6, 0
/* 801F0D60 001EC2A0  4B F7 4E B1 */	bl func_80165C10
/* 801F0D64 001EC2A4  7F A3 EB 78 */	mr r3, r29
/* 801F0D68 001EC2A8  38 80 00 04 */	li r4, 4
/* 801F0D6C 001EC2AC  38 A0 00 00 */	li r5, 0
/* 801F0D70 001EC2B0  4B F7 4F 4D */	bl func_80165CBC
/* 801F0D74 001EC2B4  C0 22 D8 70 */	lfs f1, lbl_806A8AF0-_SDA2_BASE_(r2)
/* 801F0D78 001EC2B8  7F A3 EB 78 */	mr r3, r29
/* 801F0D7C 001EC2BC  48 1E 8F F9 */	bl func_803D9D74
/* 801F0D80 001EC2C0  7F A3 EB 78 */	mr r3, r29
/* 801F0D84 001EC2C4  7F C4 F3 78 */	mr r4, r30
/* 801F0D88 001EC2C8  38 A0 00 10 */	li r5, 0x10
/* 801F0D8C 001EC2CC  48 1E 92 D5 */	bl func_803DA060
/* 801F0D90 001EC2D0  7F A3 EB 78 */	mr r3, r29
/* 801F0D94 001EC2D4  48 1D 5C 89 */	bl func_803C6A1C
/* 801F0D98 001EC2D8  2C 03 00 00 */	cmpwi r3, 0
/* 801F0D9C 001EC2DC  41 82 00 14 */	beq lbl_801F0DB0
/* 801F0DA0 001EC2E0  7F A3 EB 78 */	mr r3, r29
/* 801F0DA4 001EC2E4  38 8D BC E8 */	addi r4, r13, lbl_806A0988-_SDA_BASE_
/* 801F0DA8 001EC2E8  4B F7 4C BD */	bl func_80165A64
/* 801F0DAC 001EC2EC  48 00 00 10 */	b lbl_801F0DBC
lbl_801F0DB0:
/* 801F0DB0 001EC2F0  7F A3 EB 78 */	mr r3, r29
/* 801F0DB4 001EC2F4  38 8D BC EC */	addi r4, r13, lbl_806A098C-_SDA_BASE_
/* 801F0DB8 001EC2F8  4B F7 4C AD */	bl func_80165A64
lbl_801F0DBC:
/* 801F0DBC 001EC2FC  81 9D 00 00 */	lwz r12, 0(r29)
/* 801F0DC0 001EC300  7F A3 EB 78 */	mr r3, r29
/* 801F0DC4 001EC304  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801F0DC8 001EC308  7D 89 03 A6 */	mtctr r12
/* 801F0DCC 001EC30C  4E 80 04 21 */	bctrl 
/* 801F0DD0 001EC310  39 61 00 30 */	addi r11, r1, 0x30
/* 801F0DD4 001EC314  48 32 67 B1 */	bl func_80517584
/* 801F0DD8 001EC318  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F0DDC 001EC31C  7C 08 03 A6 */	mtlr r0
/* 801F0DE0 001EC320  38 21 00 30 */	addi r1, r1, 0x30
/* 801F0DE4 001EC324  4E 80 00 20 */	blr 
/* 801F0DE8 001EC328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0DEC 001EC32C  7C 08 02 A6 */	mflr r0
/* 801F0DF0 001EC330  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0DF4 001EC334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F0DF8 001EC338  7C 7F 1B 78 */	mr r31, r3
/* 801F0DFC 001EC33C  4B F7 4A D9 */	bl func_801658D4
/* 801F0E00 001EC340  7F E3 FB 78 */	mr r3, r31
/* 801F0E04 001EC344  48 1D AE D9 */	bl func_803CBCDC
/* 801F0E08 001EC348  7F E3 FB 78 */	mr r3, r31
/* 801F0E0C 001EC34C  38 8D BC E8 */	addi r4, r13, lbl_806A0988-_SDA_BASE_
/* 801F0E10 001EC350  4B F7 4A 1D */	bl func_8016582C
/* 801F0E14 001EC354  2C 03 00 00 */	cmpwi r3, 0
/* 801F0E18 001EC358  40 82 00 10 */	bne lbl_801F0E28
/* 801F0E1C 001EC35C  7F E3 FB 78 */	mr r3, r31
/* 801F0E20 001EC360  38 8D BC EC */	addi r4, r13, lbl_806A098C-_SDA_BASE_
/* 801F0E24 001EC364  4B F7 4A 01 */	bl func_80165824
lbl_801F0E28:
/* 801F0E28 001EC368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0E2C 001EC36C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F0E30 001EC370  7C 08 03 A6 */	mtlr r0
/* 801F0E34 001EC374  38 21 00 10 */	addi r1, r1, 0x10
/* 801F0E38 001EC378  4E 80 00 20 */	blr 
/* 801F0E3C 001EC37C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801F0E40 001EC380  7C 08 02 A6 */	mflr r0
/* 801F0E44 001EC384  90 01 00 64 */	stw r0, 0x64(r1)
/* 801F0E48 001EC388  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801F0E4C 001EC38C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 801F0E50 001EC390  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801F0E54 001EC394  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0
/* 801F0E58 001EC398  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801F0E5C 001EC39C  7C 9F 23 78 */	mr r31, r4
/* 801F0E60 001EC3A0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 801F0E64 001EC3A4  7C 7E 1B 78 */	mr r30, r3
/* 801F0E68 001EC3A8  48 20 10 F1 */	bl func_803F1F58
/* 801F0E6C 001EC3AC  7C 64 1B 78 */	mr r4, r3
/* 801F0E70 001EC3B0  38 61 00 20 */	addi r3, r1, 0x20
/* 801F0E74 001EC3B4  4B E2 7D 19 */	bl func_80018B8C
/* 801F0E78 001EC3B8  38 61 00 20 */	addi r3, r1, 0x20
/* 801F0E7C 001EC3BC  38 9E 00 0C */	addi r4, r30, 0xc
/* 801F0E80 001EC3C0  4B E2 EF 15 */	bl func_8001FD94
/* 801F0E84 001EC3C4  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 801F0E88 001EC3C8  38 81 00 20 */	addi r4, r1, 0x20
/* 801F0E8C 001EC3CC  4B E2 C0 B9 */	bl func_8001CF44
/* 801F0E90 001EC3D0  FF C0 08 90 */	fmr f30, f1
/* 801F0E94 001EC3D4  38 61 00 14 */	addi r3, r1, 0x14
/* 801F0E98 001EC3D8  38 9E 00 94 */	addi r4, r30, 0x94
/* 801F0E9C 001EC3DC  4B E2 7C F1 */	bl func_80018B8C
/* 801F0EA0 001EC3E0  38 61 00 14 */	addi r3, r1, 0x14
/* 801F0EA4 001EC3E4  38 9E 00 0C */	addi r4, r30, 0xc
/* 801F0EA8 001EC3E8  4B E2 EE ED */	bl func_8001FD94
/* 801F0EAC 001EC3EC  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 801F0EB0 001EC3F0  38 81 00 14 */	addi r4, r1, 0x14
/* 801F0EB4 001EC3F4  4B E2 C0 91 */	bl func_8001CF44
/* 801F0EB8 001EC3F8  C0 02 D8 74 */	lfs f0, lbl_806A8AF4-_SDA2_BASE_(r2)
/* 801F0EBC 001EC3FC  C3 E2 D8 64 */	lfs f31, lbl_806A8AE4-_SDA2_BASE_(r2)
/* 801F0EC0 001EC400  EC 00 08 2A */	fadds f0, f0, f1
/* 801F0EC4 001EC404  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801F0EC8 001EC408  40 80 00 14 */	bge lbl_801F0EDC
/* 801F0ECC 001EC40C  38 7F 00 04 */	addi r3, r31, 4
/* 801F0ED0 001EC410  38 9E 00 94 */	addi r4, r30, 0x94
/* 801F0ED4 001EC414  4B E2 C0 91 */	bl func_8001CF64
/* 801F0ED8 001EC418  48 00 00 80 */	b lbl_801F0F58
lbl_801F0EDC:
/* 801F0EDC 001EC41C  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 801F0EE0 001EC420  40 80 00 08 */	bge lbl_801F0EE8
/* 801F0EE4 001EC424  48 00 00 18 */	b lbl_801F0EFC
lbl_801F0EE8:
/* 801F0EE8 001EC428  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801F0EEC 001EC42C  40 81 00 0C */	ble lbl_801F0EF8
/* 801F0EF0 001EC430  FF E0 00 90 */	fmr f31, f0
/* 801F0EF4 001EC434  48 00 00 08 */	b lbl_801F0EFC
lbl_801F0EF8:
/* 801F0EF8 001EC438  FF E0 F0 90 */	fmr f31, f30
lbl_801F0EFC:
/* 801F0EFC 001EC43C  38 7F 00 04 */	addi r3, r31, 4
/* 801F0F00 001EC440  38 9E 00 0C */	addi r4, r30, 0xc
/* 801F0F04 001EC444  4B E2 C0 61 */	bl func_8001CF64
/* 801F0F08 001EC448  38 61 00 08 */	addi r3, r1, 8
/* 801F0F0C 001EC44C  38 9E 00 A0 */	addi r4, r30, 0xa0
/* 801F0F10 001EC450  4B E2 7C 7D */	bl func_80018B8C
/* 801F0F14 001EC454  C0 41 00 08 */	lfs f2, 8(r1)
/* 801F0F18 001EC458  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 801F0F1C 001EC45C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801F0F20 001EC460  EC 42 07 F2 */	fmuls f2, f2, f31
/* 801F0F24 001EC464  EC 21 07 F2 */	fmuls f1, f1, f31
/* 801F0F28 001EC468  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801F0F2C 001EC46C  D0 41 00 08 */	stfs f2, 8(r1)
/* 801F0F30 001EC470  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801F0F34 001EC474  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801F0F38 001EC478  E0 21 00 08 */	psq_l f1, 8(r1), 0, 0
/* 801F0F3C 001EC47C  E0 1F 00 04 */	psq_l f0, 4(r31), 0, 0
/* 801F0F40 001EC480  E0 5F 80 0C */	psq_l f2, 12(r31), 1, 0
/* 801F0F44 001EC484  10 00 08 2A */	ps_add f0, f0, f1
/* 801F0F48 001EC488  F0 1F 00 04 */	psq_st f0, 4(r31), 0, 0
/* 801F0F4C 001EC48C  E0 01 80 10 */	psq_l f0, 16(r1), 1, 0
/* 801F0F50 001EC490  10 02 00 2A */	ps_add f0, f2, f0
/* 801F0F54 001EC494  F0 1F 80 0C */	psq_st f0, 12(r31), 1, 0
lbl_801F0F58:
/* 801F0F58 001EC498  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 801F0F5C 001EC49C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801F0F60 001EC4A0  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0
/* 801F0F64 001EC4A4  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801F0F68 001EC4A8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801F0F6C 001EC4AC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801F0F70 001EC4B0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 801F0F74 001EC4B4  7C 08 03 A6 */	mtlr r0
/* 801F0F78 001EC4B8  38 21 00 60 */	addi r1, r1, 0x60
/* 801F0F7C 001EC4BC  4E 80 00 20 */	blr 
/* 801F0F80 001EC4C0  7C A3 2B 78 */	mr r3, r5
/* 801F0F84 001EC4C4  48 1D 1E 54 */	b func_803C2DD8
lbl_801F0F88:
/* 801F0F88 001EC4C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0F8C 001EC4CC  7C 08 02 A6 */	mflr r0
/* 801F0F90 001EC4D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0F94 001EC4D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F0F98 001EC4D8  7C 7F 1B 78 */	mr r31, r3
/* 801F0F9C 001EC4DC  48 1E B7 51 */	bl func_803DC6EC
/* 801F0FA0 001EC4E0  2C 03 00 00 */	cmpwi r3, 0
/* 801F0FA4 001EC4E4  41 82 00 14 */	beq lbl_801F0FB8
/* 801F0FA8 001EC4E8  7F E3 FB 78 */	mr r3, r31
/* 801F0FAC 001EC4EC  48 1E C7 E9 */	bl func_803DD794
/* 801F0FB0 001EC4F0  7F E3 FB 78 */	mr r3, r31
/* 801F0FB4 001EC4F4  48 1D 18 19 */	bl func_803C27CC
lbl_801F0FB8:
/* 801F0FB8 001EC4F8  7F E3 FB 78 */	mr r3, r31
/* 801F0FBC 001EC4FC  48 1D 5B 81 */	bl func_803C6B3C
/* 801F0FC0 001EC500  2C 03 00 00 */	cmpwi r3, 0
/* 801F0FC4 001EC504  41 82 00 10 */	beq lbl_801F0FD4
/* 801F0FC8 001EC508  7F E3 FB 78 */	mr r3, r31
/* 801F0FCC 001EC50C  38 8D BC F0 */	addi r4, r13, lbl_806A0990-_SDA_BASE_
/* 801F0FD0 001EC510  4B F7 48 55 */	bl func_80165824
lbl_801F0FD4:
/* 801F0FD4 001EC514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0FD8 001EC518  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F0FDC 001EC51C  7C 08 03 A6 */	mtlr r0
/* 801F0FE0 001EC520  38 21 00 10 */	addi r1, r1, 0x10
/* 801F0FE4 001EC524  4E 80 00 20 */	blr 
lbl_801F0FE8:
/* 801F0FE8 001EC528  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0FEC 001EC52C  7C 08 02 A6 */	mflr r0
/* 801F0FF0 001EC530  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0FF4 001EC534  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F0FF8 001EC538  7C 7F 1B 78 */	mr r31, r3
/* 801F0FFC 001EC53C  48 1E B6 F1 */	bl func_803DC6EC
/* 801F1000 001EC540  2C 03 00 00 */	cmpwi r3, 0
/* 801F1004 001EC544  41 82 00 20 */	beq lbl_801F1024
/* 801F1008 001EC548  7F E3 FB 78 */	mr r3, r31
/* 801F100C 001EC54C  48 1E C7 89 */	bl func_803DD794
/* 801F1010 001EC550  7F E3 FB 78 */	mr r3, r31
/* 801F1014 001EC554  48 1D 17 B9 */	bl func_803C27CC
/* 801F1018 001EC558  38 7F 00 94 */	addi r3, r31, 0x94
/* 801F101C 001EC55C  38 9F 00 0C */	addi r4, r31, 0xc
/* 801F1020 001EC560  4B E2 BF 45 */	bl func_8001CF64
lbl_801F1024:
/* 801F1024 001EC564  7F E3 FB 78 */	mr r3, r31
/* 801F1028 001EC568  48 1D 59 F5 */	bl func_803C6A1C
/* 801F102C 001EC56C  2C 03 00 00 */	cmpwi r3, 0
/* 801F1030 001EC570  41 82 00 24 */	beq lbl_801F1054
/* 801F1034 001EC574  7F E3 FB 78 */	mr r3, r31
/* 801F1038 001EC578  48 1D 5B 05 */	bl func_803C6B3C
/* 801F103C 001EC57C  2C 03 00 00 */	cmpwi r3, 0
/* 801F1040 001EC580  40 82 00 14 */	bne lbl_801F1054
/* 801F1044 001EC584  7F E3 FB 78 */	mr r3, r31
/* 801F1048 001EC588  38 8D BC E8 */	addi r4, r13, lbl_806A0988-_SDA_BASE_
/* 801F104C 001EC58C  4B F7 47 D9 */	bl func_80165824
/* 801F1050 001EC590  48 00 00 24 */	b lbl_801F1074
lbl_801F1054:
/* 801F1054 001EC594  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 801F1058 001EC598  7F E3 FB 78 */	mr r3, r31
/* 801F105C 001EC59C  48 1E B6 59 */	bl func_803DC6B4
/* 801F1060 001EC5A0  2C 03 00 00 */	cmpwi r3, 0
/* 801F1064 001EC5A4  41 82 00 10 */	beq lbl_801F1074
/* 801F1068 001EC5A8  7F E3 FB 78 */	mr r3, r31
/* 801F106C 001EC5AC  38 8D BC F0 */	addi r4, r13, lbl_806A0990-_SDA_BASE_
/* 801F1070 001EC5B0  4B F7 47 B5 */	bl func_80165824
lbl_801F1074:
/* 801F1074 001EC5B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1078 001EC5B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F107C 001EC5BC  7C 08 03 A6 */	mtlr r0
/* 801F1080 001EC5C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1084 001EC5C4  4E 80 00 20 */	blr 
lbl_801F1088:
/* 801F1088 001EC5C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F108C 001EC5CC  7C 08 02 A6 */	mflr r0
/* 801F1090 001EC5D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1094 001EC5D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1098 001EC5D8  7C 7F 1B 78 */	mr r31, r3
/* 801F109C 001EC5DC  48 1E B6 51 */	bl func_803DC6EC
/* 801F10A0 001EC5E0  2C 03 00 00 */	cmpwi r3, 0
/* 801F10A4 001EC5E4  41 82 00 20 */	beq lbl_801F10C4
/* 801F10A8 001EC5E8  38 7F 00 94 */	addi r3, r31, 0x94
/* 801F10AC 001EC5EC  38 9F 00 0C */	addi r4, r31, 0xc
/* 801F10B0 001EC5F0  4B E2 BE B5 */	bl func_8001CF64
/* 801F10B4 001EC5F4  3C 80 80 58 */	lis r4, lbl_8058310A@ha
/* 801F10B8 001EC5F8  7F E3 FB 78 */	mr r3, r31
/* 801F10BC 001EC5FC  38 84 31 0A */	addi r4, r4, lbl_8058310A@l
/* 801F10C0 001EC600  48 1D AA 59 */	bl func_803CBB18
lbl_801F10C4:
/* 801F10C4 001EC604  3C 80 80 58 */	lis r4, lbl_8058310F@ha
/* 801F10C8 001EC608  7F E3 FB 78 */	mr r3, r31
/* 801F10CC 001EC60C  38 84 31 0F */	addi r4, r4, lbl_8058310F@l
/* 801F10D0 001EC610  38 A0 FF FF */	li r5, -1
/* 801F10D4 001EC614  38 C0 FF FF */	li r6, -1
/* 801F10D8 001EC618  38 E0 FF FF */	li r7, -1
/* 801F10DC 001EC61C  48 20 7B 29 */	bl func_803F8C04
/* 801F10E0 001EC620  7F E3 FB 78 */	mr r3, r31
/* 801F10E4 001EC624  38 80 00 5A */	li r4, 0x5a
/* 801F10E8 001EC628  48 1E B5 CD */	bl func_803DC6B4
/* 801F10EC 001EC62C  2C 03 00 00 */	cmpwi r3, 0
/* 801F10F0 001EC630  41 82 00 20 */	beq lbl_801F1110
/* 801F10F4 001EC634  3C 80 80 58 */	lis r4, lbl_8058310A@ha
/* 801F10F8 001EC638  7F E3 FB 78 */	mr r3, r31
/* 801F10FC 001EC63C  38 84 31 0A */	addi r4, r4, lbl_8058310A@l
/* 801F1100 001EC640  48 1D AB C5 */	bl func_803CBCC4
/* 801F1104 001EC644  7F E3 FB 78 */	mr r3, r31
/* 801F1108 001EC648  38 8D BC F4 */	addi r4, r13, lbl_806A0994-_SDA_BASE_
/* 801F110C 001EC64C  4B F7 47 19 */	bl func_80165824
lbl_801F1110:
/* 801F1110 001EC650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1114 001EC654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1118 001EC658  7C 08 03 A6 */	mtlr r0
/* 801F111C 001EC65C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1120 001EC660  4E 80 00 20 */	blr 
lbl_801F1124:
/* 801F1124 001EC664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1128 001EC668  7C 08 02 A6 */	mflr r0
/* 801F112C 001EC66C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1130 001EC670  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1134 001EC674  3F E0 80 58 */	lis r31, lbl_805830F8@ha
/* 801F1138 001EC678  3B FF 30 F8 */	addi r31, r31, lbl_805830F8@l
/* 801F113C 001EC67C  93 C1 00 08 */	stw r30, 8(r1)
/* 801F1140 001EC680  7C 7E 1B 78 */	mr r30, r3
/* 801F1144 001EC684  48 1E B5 A9 */	bl func_803DC6EC
/* 801F1148 001EC688  2C 03 00 00 */	cmpwi r3, 0
/* 801F114C 001EC68C  41 82 00 38 */	beq lbl_801F1184
/* 801F1150 001EC690  7F C3 F3 78 */	mr r3, r30
/* 801F1154 001EC694  48 1E C6 05 */	bl func_803DD758
/* 801F1158 001EC698  7F C3 F3 78 */	mr r3, r30
/* 801F115C 001EC69C  48 1D 16 5D */	bl func_803C27B8
/* 801F1160 001EC6A0  7F C3 F3 78 */	mr r3, r30
/* 801F1164 001EC6A4  38 9F 00 31 */	addi r4, r31, 0x31
/* 801F1168 001EC6A8  38 A0 FF FF */	li r5, -1
/* 801F116C 001EC6AC  38 C0 FF FF */	li r6, -1
/* 801F1170 001EC6B0  48 20 78 CD */	bl func_803F8A3C
/* 801F1174 001EC6B4  7F C3 F3 78 */	mr r3, r30
/* 801F1178 001EC6B8  38 9F 00 49 */	addi r4, r31, 0x49
/* 801F117C 001EC6BC  38 A0 00 00 */	li r5, 0
/* 801F1180 001EC6C0  48 1E 98 99 */	bl func_803DAA18
lbl_801F1184:
/* 801F1184 001EC6C4  7F C3 F3 78 */	mr r3, r30
/* 801F1188 001EC6C8  38 BE 00 94 */	addi r5, r30, 0x94
/* 801F118C 001EC6CC  38 8D 88 68 */	addi r4, r13, lbl_8069D508-_SDA_BASE_
/* 801F1190 001EC6D0  48 1E 40 D1 */	bl func_803D5260
/* 801F1194 001EC6D4  7F C3 F3 78 */	mr r3, r30
/* 801F1198 001EC6D8  38 9F 00 17 */	addi r4, r31, 0x17
/* 801F119C 001EC6DC  38 A0 FF FF */	li r5, -1
/* 801F11A0 001EC6E0  38 C0 FF FF */	li r6, -1
/* 801F11A4 001EC6E4  38 E0 FF FF */	li r7, -1
/* 801F11A8 001EC6E8  48 20 7A 5D */	bl func_803F8C04
/* 801F11AC 001EC6EC  7F C3 F3 78 */	mr r3, r30
/* 801F11B0 001EC6F0  38 9F 00 5A */	addi r4, r31, 0x5a
/* 801F11B4 001EC6F4  38 A0 FF FF */	li r5, -1
/* 801F11B8 001EC6F8  38 C0 FF FF */	li r6, -1
/* 801F11BC 001EC6FC  38 E0 FF FF */	li r7, -1
/* 801F11C0 001EC700  48 20 7A 45 */	bl func_803F8C04
/* 801F11C4 001EC704  7F C3 F3 78 */	mr r3, r30
/* 801F11C8 001EC708  48 1E A0 E9 */	bl func_803DB2B0
/* 801F11CC 001EC70C  2C 03 00 00 */	cmpwi r3, 0
/* 801F11D0 001EC710  41 82 00 10 */	beq lbl_801F11E0
/* 801F11D4 001EC714  7F C3 F3 78 */	mr r3, r30
/* 801F11D8 001EC718  38 8D BC F8 */	addi r4, r13, lbl_806A0998-_SDA_BASE_
/* 801F11DC 001EC71C  4B F7 46 49 */	bl func_80165824
lbl_801F11E0:
/* 801F11E0 001EC720  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F11E4 001EC724  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F11E8 001EC728  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F11EC 001EC72C  7C 08 03 A6 */	mtlr r0
/* 801F11F0 001EC730  38 21 00 10 */	addi r1, r1, 0x10
/* 801F11F4 001EC734  4E 80 00 20 */	blr 
lbl_801F11F8:
/* 801F11F8 001EC738  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F11FC 001EC73C  7C 08 02 A6 */	mflr r0
/* 801F1200 001EC740  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1204 001EC744  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1208 001EC748  3F E0 80 58 */	lis r31, lbl_805830F8@ha
/* 801F120C 001EC74C  3B FF 30 F8 */	addi r31, r31, lbl_805830F8@l
/* 801F1210 001EC750  93 C1 00 08 */	stw r30, 8(r1)
/* 801F1214 001EC754  7C 7E 1B 78 */	mr r30, r3
/* 801F1218 001EC758  48 1E B4 D5 */	bl func_803DC6EC
/* 801F121C 001EC75C  2C 03 00 00 */	cmpwi r3, 0
/* 801F1220 001EC760  41 82 00 14 */	beq lbl_801F1234
/* 801F1224 001EC764  7F C3 F3 78 */	mr r3, r30
/* 801F1228 001EC768  38 9F 00 74 */	addi r4, r31, 0x74
/* 801F122C 001EC76C  38 A0 00 00 */	li r5, 0
/* 801F1230 001EC770  48 1E 97 E9 */	bl func_803DAA18
lbl_801F1234:
/* 801F1234 001EC774  7F C3 F3 78 */	mr r3, r30
/* 801F1238 001EC778  38 BE 00 94 */	addi r5, r30, 0x94
/* 801F123C 001EC77C  38 8D 88 68 */	addi r4, r13, lbl_8069D508-_SDA_BASE_
/* 801F1240 001EC780  48 1E 40 21 */	bl func_803D5260
/* 801F1244 001EC784  7F C3 F3 78 */	mr r3, r30
/* 801F1248 001EC788  38 9F 00 17 */	addi r4, r31, 0x17
/* 801F124C 001EC78C  38 A0 FF FF */	li r5, -1
/* 801F1250 001EC790  38 C0 FF FF */	li r6, -1
/* 801F1254 001EC794  38 E0 FF FF */	li r7, -1
/* 801F1258 001EC798  48 20 79 AD */	bl func_803F8C04
/* 801F125C 001EC79C  7F C3 F3 78 */	mr r3, r30
/* 801F1260 001EC7A0  38 9F 00 5A */	addi r4, r31, 0x5a
/* 801F1264 001EC7A4  38 A0 FF FF */	li r5, -1
/* 801F1268 001EC7A8  38 C0 FF FF */	li r6, -1
/* 801F126C 001EC7AC  38 E0 FF FF */	li r7, -1
/* 801F1270 001EC7B0  48 20 79 95 */	bl func_803F8C04
/* 801F1274 001EC7B4  80 9E 00 90 */	lwz r4, 0x90(r30)
/* 801F1278 001EC7B8  7F C3 F3 78 */	mr r3, r30
/* 801F127C 001EC7BC  48 1E B4 39 */	bl func_803DC6B4
/* 801F1280 001EC7C0  2C 03 00 00 */	cmpwi r3, 0
/* 801F1284 001EC7C4  41 82 00 10 */	beq lbl_801F1294
/* 801F1288 001EC7C8  7F C3 F3 78 */	mr r3, r30
/* 801F128C 001EC7CC  38 8D BC FC */	addi r4, r13, lbl_806A099C-_SDA_BASE_
/* 801F1290 001EC7D0  4B F7 45 95 */	bl func_80165824
lbl_801F1294:
/* 801F1294 001EC7D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1298 001EC7D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F129C 001EC7DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F12A0 001EC7E0  7C 08 03 A6 */	mtlr r0
/* 801F12A4 001EC7E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801F12A8 001EC7E8  4E 80 00 20 */	blr 
lbl_801F12AC:
/* 801F12AC 001EC7EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F12B0 001EC7F0  7C 08 02 A6 */	mflr r0
/* 801F12B4 001EC7F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F12B8 001EC7F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F12BC 001EC7FC  7C 7F 1B 78 */	mr r31, r3
/* 801F12C0 001EC800  48 1E B4 2D */	bl func_803DC6EC
/* 801F12C4 001EC804  2C 03 00 00 */	cmpwi r3, 0
/* 801F12C8 001EC808  41 82 00 18 */	beq lbl_801F12E0
/* 801F12CC 001EC80C  3C 80 80 58 */	lis r4, lbl_8058317B@ha
/* 801F12D0 001EC810  7F E3 FB 78 */	mr r3, r31
/* 801F12D4 001EC814  38 84 31 7B */	addi r4, r4, lbl_8058317B@l
/* 801F12D8 001EC818  38 A0 00 00 */	li r5, 0
/* 801F12DC 001EC81C  48 1E 97 3D */	bl func_803DAA18
lbl_801F12E0:
/* 801F12E0 001EC820  7F E3 FB 78 */	mr r3, r31
/* 801F12E4 001EC824  38 BF 00 94 */	addi r5, r31, 0x94
/* 801F12E8 001EC828  38 8D 88 68 */	addi r4, r13, lbl_8069D508-_SDA_BASE_
/* 801F12EC 001EC82C  48 1E 3F 75 */	bl func_803D5260
/* 801F12F0 001EC830  3C 80 80 58 */	lis r4, lbl_80583152@ha
/* 801F12F4 001EC834  7F E3 FB 78 */	mr r3, r31
/* 801F12F8 001EC838  38 84 31 52 */	addi r4, r4, lbl_80583152@l
/* 801F12FC 001EC83C  38 A0 FF FF */	li r5, -1
/* 801F1300 001EC840  38 C0 FF FF */	li r6, -1
/* 801F1304 001EC844  38 E0 FF FF */	li r7, -1
/* 801F1308 001EC848  48 20 78 FD */	bl func_803F8C04
/* 801F130C 001EC84C  7F E3 FB 78 */	mr r3, r31
/* 801F1310 001EC850  48 1E 9F A1 */	bl func_803DB2B0
/* 801F1314 001EC854  2C 03 00 00 */	cmpwi r3, 0
/* 801F1318 001EC858  41 82 00 18 */	beq lbl_801F1330
/* 801F131C 001EC85C  7F E3 FB 78 */	mr r3, r31
/* 801F1320 001EC860  48 1E C4 75 */	bl func_803DD794
/* 801F1324 001EC864  7F E3 FB 78 */	mr r3, r31
/* 801F1328 001EC868  38 8D BC EC */	addi r4, r13, lbl_806A098C-_SDA_BASE_
/* 801F132C 001EC86C  4B F7 44 F9 */	bl func_80165824
lbl_801F1330:
/* 801F1330 001EC870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1334 001EC874  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1338 001EC878  7C 08 03 A6 */	mtlr r0
/* 801F133C 001EC87C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1340 001EC880  4E 80 00 20 */	blr 
/* 801F1344 001EC884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1348 001EC888  7C 08 02 A6 */	mflr r0
/* 801F134C 001EC88C  2C 03 00 00 */	cmpwi r3, 0
/* 801F1350 001EC890  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1354 001EC894  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1358 001EC898  7C 9F 23 78 */	mr r31, r4
/* 801F135C 001EC89C  93 C1 00 08 */	stw r30, 8(r1)
/* 801F1360 001EC8A0  7C 7E 1B 78 */	mr r30, r3
/* 801F1364 001EC8A4  41 82 00 20 */	beq lbl_801F1384
/* 801F1368 001EC8A8  41 82 00 0C */	beq lbl_801F1374
/* 801F136C 001EC8AC  38 80 00 00 */	li r4, 0
/* 801F1370 001EC8B0  48 06 FE 45 */	bl func_802611B4
lbl_801F1374:
/* 801F1374 001EC8B4  2C 1F 00 00 */	cmpwi r31, 0
/* 801F1378 001EC8B8  40 81 00 0C */	ble lbl_801F1384
/* 801F137C 001EC8BC  7F C3 F3 78 */	mr r3, r30
/* 801F1380 001EC8C0  48 21 87 C1 */	bl __dl__FPv
lbl_801F1384:
/* 801F1384 001EC8C4  7F C3 F3 78 */	mr r3, r30
/* 801F1388 001EC8C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F138C 001EC8CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F1390 001EC8D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1394 001EC8D4  7C 08 03 A6 */	mtlr r0
/* 801F1398 001EC8D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F139C 001EC8DC  4E 80 00 20 */	blr 
/* 801F13A0 001EC8E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F13A4 001EC8E4  7C 08 02 A6 */	mflr r0
/* 801F13A8 001EC8E8  38 6D BC E8 */	addi r3, r13, lbl_806A0988-_SDA_BASE_
/* 801F13AC 001EC8EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F13B0 001EC8F0  48 00 00 3D */	bl func_801F13EC
/* 801F13B4 001EC8F4  38 6D BC EC */	addi r3, r13, lbl_806A098C-_SDA_BASE_
/* 801F13B8 001EC8F8  48 00 00 45 */	bl func_801F13FC
/* 801F13BC 001EC8FC  38 6D BC F0 */	addi r3, r13, lbl_806A0990-_SDA_BASE_
/* 801F13C0 001EC900  48 00 00 4D */	bl func_801F140C
/* 801F13C4 001EC904  38 6D BC F4 */	addi r3, r13, lbl_806A0994-_SDA_BASE_
/* 801F13C8 001EC908  48 00 00 55 */	bl func_801F141C
/* 801F13CC 001EC90C  38 6D BC F8 */	addi r3, r13, lbl_806A0998-_SDA_BASE_
/* 801F13D0 001EC910  48 00 00 5D */	bl func_801F142C
/* 801F13D4 001EC914  38 6D BC FC */	addi r3, r13, lbl_806A099C-_SDA_BASE_
/* 801F13D8 001EC918  48 00 00 65 */	bl func_801F143C
/* 801F13DC 001EC91C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F13E0 001EC920  7C 08 03 A6 */	mtlr r0
/* 801F13E4 001EC924  38 21 00 10 */	addi r1, r1, 0x10
/* 801F13E8 001EC928  4E 80 00 20 */	blr 

.global func_801F13EC
func_801F13EC:
/* 801F13EC 001EC92C  3C 80 80 58 */	lis r4, lbl_80583258@ha
/* 801F13F0 001EC930  38 84 32 58 */	addi r4, r4, lbl_80583258@l
/* 801F13F4 001EC934  90 83 00 00 */	stw r4, 0(r3)
/* 801F13F8 001EC938  4E 80 00 20 */	blr 

.global func_801F13FC
func_801F13FC:
/* 801F13FC 001EC93C  3C 80 80 58 */	lis r4, lbl_80583248@ha
/* 801F1400 001EC940  38 84 32 48 */	addi r4, r4, lbl_80583248@l
/* 801F1404 001EC944  90 83 00 00 */	stw r4, 0(r3)
/* 801F1408 001EC948  4E 80 00 20 */	blr 

.global func_801F140C
func_801F140C:
/* 801F140C 001EC94C  3C 80 80 58 */	lis r4, lbl_80583238@ha
/* 801F1410 001EC950  38 84 32 38 */	addi r4, r4, lbl_80583238@l
/* 801F1414 001EC954  90 83 00 00 */	stw r4, 0(r3)
/* 801F1418 001EC958  4E 80 00 20 */	blr 

.global func_801F141C
func_801F141C:
/* 801F141C 001EC95C  3C 80 80 58 */	lis r4, lbl_80583228@ha
/* 801F1420 001EC960  38 84 32 28 */	addi r4, r4, lbl_80583228@l
/* 801F1424 001EC964  90 83 00 00 */	stw r4, 0(r3)
/* 801F1428 001EC968  4E 80 00 20 */	blr 

.global func_801F142C
func_801F142C:
/* 801F142C 001EC96C  3C 80 80 58 */	lis r4, lbl_80583218@ha
/* 801F1430 001EC970  38 84 32 18 */	addi r4, r4, lbl_80583218@l
/* 801F1434 001EC974  90 83 00 00 */	stw r4, 0(r3)
/* 801F1438 001EC978  4E 80 00 20 */	blr 

.global func_801F143C
func_801F143C:
/* 801F143C 001EC97C  3C 80 80 58 */	lis r4, lbl_80583208@ha
/* 801F1440 001EC980  38 84 32 08 */	addi r4, r4, lbl_80583208@l
/* 801F1444 001EC984  90 83 00 00 */	stw r4, 0(r3)
/* 801F1448 001EC988  4E 80 00 20 */	blr 
/* 801F144C 001EC98C  80 64 00 00 */	lwz r3, 0(r4)
/* 801F1450 001EC990  4B FF FE 5C */	b lbl_801F12AC
/* 801F1454 001EC994  80 64 00 00 */	lwz r3, 0(r4)
/* 801F1458 001EC998  4B FF FD A0 */	b lbl_801F11F8
/* 801F145C 001EC99C  80 64 00 00 */	lwz r3, 0(r4)
/* 801F1460 001EC9A0  4B FF FC C4 */	b lbl_801F1124
/* 801F1464 001EC9A4  80 64 00 00 */	lwz r3, 0(r4)
/* 801F1468 001EC9A8  4B FF FC 20 */	b lbl_801F1088
/* 801F146C 001EC9AC  80 64 00 00 */	lwz r3, 0(r4)
/* 801F1470 001EC9B0  4B FF FB 78 */	b lbl_801F0FE8
/* 801F1474 001EC9B4  80 64 00 00 */	lwz r3, 0(r4)
/* 801F1478 001EC9B8  4B FF FB 10 */	b lbl_801F0F88
