.include "macros.inc"

.text

.global func_80156CDC
func_80156CDC:
/* 80156CDC 0015221C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80156CE0 00152220  7C 08 02 A6 */	mflr r0
/* 80156CE4 00152224  90 01 00 14 */	stw r0, 0x14(r1)
/* 80156CE8 00152228  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80156CEC 0015222C  7C 7F 1B 78 */	mr r31, r3
/* 80156CF0 00152230  48 00 35 9D */	bl func_8015A28C
/* 80156CF4 00152234  C0 02 BE E0 */	lfs f0, lbl_806A7160-_SDA2_BASE_(r2)
/* 80156CF8 00152238  3C 60 80 57 */	lis r3, lbl_80572ED0@ha
/* 80156CFC 0015223C  38 63 2E D0 */	addi r3, r3, lbl_80572ED0@l
/* 80156D00 00152240  38 00 00 3F */	li r0, 0x3f
/* 80156D04 00152244  90 7F 00 00 */	stw r3, 0(r31)
/* 80156D08 00152248  38 7F 00 28 */	addi r3, r31, 0x28
/* 80156D0C 0015224C  D0 1F 00 88 */	stfs f0, 0x88(r31)
/* 80156D10 00152250  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 80156D14 00152254  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 80156D18 00152258  98 1F 00 94 */	stb r0, 0x94(r31)
/* 80156D1C 0015225C  4B EB F8 95 */	bl func_800165B0
/* 80156D20 00152260  38 7F 00 58 */	addi r3, r31, 0x58
/* 80156D24 00152264  4B EB F8 8D */	bl func_800165B0
/* 80156D28 00152268  7F E3 FB 78 */	mr r3, r31
/* 80156D2C 0015226C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80156D30 00152270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80156D34 00152274  7C 08 03 A6 */	mtlr r0
/* 80156D38 00152278  38 21 00 10 */	addi r1, r1, 0x10
/* 80156D3C 0015227C  4E 80 00 20 */	blr 