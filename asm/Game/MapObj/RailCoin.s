.include "macros.inc"

.text

.global func_80217D34
func_80217D34:
/* 80217D34 00213274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80217D38 00213278  7C 08 02 A6 */	mflr r0
/* 80217D3C 0021327C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80217D40 00213280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80217D44 00213284  7C 7F 1B 78 */	mr r31, r3
/* 80217D48 00213288  4B FB 06 B9 */	bl func_801C8400
/* 80217D4C 0021328C  3C 80 80 59 */	lis r4, lbl_805884B0@ha
/* 80217D50 00213290  7F E3 FB 78 */	mr r3, r31
/* 80217D54 00213294  38 84 84 B0 */	addi r4, r4, lbl_805884B0@l
/* 80217D58 00213298  90 9F 00 00 */	stw r4, 0(r31)
/* 80217D5C 0021329C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80217D60 002132A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80217D64 002132A4  7C 08 03 A6 */	mtlr r0
/* 80217D68 002132A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80217D6C 002132AC  4E 80 00 20 */	blr 
/* 80217D70 002132B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80217D74 002132B4  7C 08 02 A6 */	mflr r0
/* 80217D78 002132B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80217D7C 002132BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80217D80 002132C0  7C 9F 23 78 */	mr r31, r4
/* 80217D84 002132C4  93 C1 00 08 */	stw r30, 8(r1)
/* 80217D88 002132C8  7C 7E 1B 78 */	mr r30, r3
/* 80217D8C 002132CC  48 1C 1C F1 */	bl func_803D9A7C
/* 80217D90 002132D0  7F C3 F3 78 */	mr r3, r30
/* 80217D94 002132D4  7F E4 FB 78 */	mr r4, r31
/* 80217D98 002132D8  4B F4 DE 29 */	bl func_80165BC0
/* 80217D9C 002132DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80217DA0 002132E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80217DA4 002132E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80217DA8 002132E8  7C 08 03 A6 */	mtlr r0
/* 80217DAC 002132EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80217DB0 002132F0  4E 80 00 20 */	blr 

.global func_80217DB4
func_80217DB4:
/* 80217DB4 002132F4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80217DB8 002132F8  7C 08 02 A6 */	mflr r0
/* 80217DBC 002132FC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80217DC0 00213300  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80217DC4 00213304  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 80217DC8 00213308  39 61 00 30 */	addi r11, r1, 0x30
/* 80217DCC 0021330C  48 2F F7 6D */	bl func_80517538
/* 80217DD0 00213310  7C 7D 1B 78 */	mr r29, r3
/* 80217DD4 00213314  48 1D D0 29 */	bl func_803F4DFC
/* 80217DD8 00213318  83 FD 00 94 */	lwz r31, 0x94(r29)
/* 80217DDC 0021331C  FF E0 08 90 */	fmr f31, f1
/* 80217DE0 00213320  28 1F 00 01 */	cmplwi r31, 1
/* 80217DE4 00213324  41 81 00 0C */	bgt lbl_80217DF0
/* 80217DE8 00213328  C3 E2 DF E8 */	lfs f31, lbl_806A9268-_SDA2_BASE_(r2)
/* 80217DEC 0021332C  48 00 00 5C */	b lbl_80217E48
lbl_80217DF0:
/* 80217DF0 00213330  7F A3 EB 78 */	mr r3, r29
/* 80217DF4 00213334  48 1D D1 3D */	bl func_803F4F30
/* 80217DF8 00213338  2C 03 00 00 */	cmpwi r3, 0
/* 80217DFC 0021333C  41 82 00 28 */	beq lbl_80217E24
/* 80217E00 00213340  3C 00 43 30 */	lis r0, 0x4330
/* 80217E04 00213344  3C 60 80 53 */	lis r3, lbl_805320C8@ha
/* 80217E08 00213348  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80217E0C 0021334C  C8 23 20 C8 */	lfd f1, lbl_805320C8@l(r3)
/* 80217E10 00213350  90 01 00 08 */	stw r0, 8(r1)
/* 80217E14 00213354  C8 01 00 08 */	lfd f0, 8(r1)
/* 80217E18 00213358  EC 00 08 28 */	fsubs f0, f0, f1
/* 80217E1C 0021335C  EF FF 00 24 */	fdivs f31, f31, f0
/* 80217E20 00213360  48 00 00 28 */	b lbl_80217E48
lbl_80217E24:
/* 80217E24 00213364  38 7F FF FF */	addi r3, r31, -1
/* 80217E28 00213368  3C 00 43 30 */	lis r0, 0x4330
/* 80217E2C 0021336C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80217E30 00213370  3C 60 80 53 */	lis r3, lbl_805320C8@ha
/* 80217E34 00213374  C8 23 20 C8 */	lfd f1, lbl_805320C8@l(r3)
/* 80217E38 00213378  90 01 00 10 */	stw r0, 0x10(r1)
/* 80217E3C 0021337C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80217E40 00213380  EC 00 08 28 */	fsubs f0, f0, f1
/* 80217E44 00213384  EF FF 00 24 */	fdivs f31, f31, f0
lbl_80217E48:
/* 80217E48 00213388  7F A3 EB 78 */	mr r3, r29
/* 80217E4C 0021338C  48 1D BE 41 */	bl func_803F3C8C
/* 80217E50 00213390  FC 20 F8 90 */	fmr f1, f31
/* 80217E54 00213394  7F A3 EB 78 */	mr r3, r29
/* 80217E58 00213398  48 1D D0 0D */	bl func_803F4E64
/* 80217E5C 0021339C  3B C0 00 00 */	li r30, 0
/* 80217E60 002133A0  48 00 00 28 */	b lbl_80217E88
lbl_80217E64:
/* 80217E64 002133A4  7F A3 EB 78 */	mr r3, r29
/* 80217E68 002133A8  48 1D CF AD */	bl func_803F4E14
/* 80217E6C 002133AC  7C 65 1B 78 */	mr r5, r3
/* 80217E70 002133B0  7F A3 EB 78 */	mr r3, r29
/* 80217E74 002133B4  7F C4 F3 78 */	mr r4, r30
/* 80217E78 002133B8  4B FB 09 D9 */	bl func_801C8850
/* 80217E7C 002133BC  7F A3 EB 78 */	mr r3, r29
/* 80217E80 002133C0  48 1D D0 A9 */	bl func_803F4F28
/* 80217E84 002133C4  3B DE 00 01 */	addi r30, r30, 1
lbl_80217E88:
/* 80217E88 002133C8  7C 1E F8 40 */	cmplw r30, r31
/* 80217E8C 002133CC  41 80 FF D8 */	blt lbl_80217E64
/* 80217E90 002133D0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 80217E94 002133D4  39 61 00 30 */	addi r11, r1, 0x30
/* 80217E98 002133D8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80217E9C 002133DC  48 2F F6 E9 */	bl func_80517584
/* 80217EA0 002133E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80217EA4 002133E4  7C 08 03 A6 */	mtlr r0
/* 80217EA8 002133E8  38 21 00 40 */	addi r1, r1, 0x40
/* 80217EAC 002133EC  4E 80 00 20 */	blr 

.global func_80217EB0
func_80217EB0:
/* 80217EB0 002133F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80217EB4 002133F4  7C 08 02 A6 */	mflr r0
/* 80217EB8 002133F8  3C A0 80 59 */	lis r5, lbl_805884A4@ha
/* 80217EBC 002133FC  7C 64 1B 78 */	mr r4, r3
/* 80217EC0 00213400  90 01 00 14 */	stw r0, 0x14(r1)
/* 80217EC4 00213404  38 A5 84 A4 */	addi r5, r5, lbl_805884A4@l
/* 80217EC8 00213408  C0 22 DF EC */	lfs f1, lbl_806A926C-_SDA2_BASE_(r2)
/* 80217ECC 0021340C  38 C0 00 0A */	li r6, 0xa
/* 80217ED0 00213410  90 61 00 0C */	stw r3, 0xc(r1)
/* 80217ED4 00213414  38 61 00 08 */	addi r3, r1, 8
/* 80217ED8 00213418  90 A1 00 08 */	stw r5, 8(r1)
/* 80217EDC 0021341C  80 A4 00 94 */	lwz r5, 0x94(r4)
/* 80217EE0 00213420  4B E0 C0 41 */	bl func_80023F20
/* 80217EE4 00213424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80217EE8 00213428  7C 08 03 A6 */	mtlr r0
/* 80217EEC 0021342C  38 21 00 10 */	addi r1, r1, 0x10
/* 80217EF0 00213430  4E 80 00 20 */	blr 
/* 80217EF4 00213434  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80217EF8 00213438  7C 08 02 A6 */	mflr r0
/* 80217EFC 0021343C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80217F00 00213440  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80217F04 00213444  7C 7F 1B 78 */	mr r31, r3
/* 80217F08 00213448  38 60 00 A0 */	li r3, 0xa0
/* 80217F0C 0021344C  48 1F 1B ED */	bl func_80409AF8
/* 80217F10 00213450  2C 03 00 00 */	cmpwi r3, 0
/* 80217F14 00213454  41 82 00 0C */	beq lbl_80217F20
/* 80217F18 00213458  7F E4 FB 78 */	mr r4, r31
/* 80217F1C 0021345C  4B FF FE 19 */	bl func_80217D34
lbl_80217F20:
/* 80217F20 00213460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80217F24 00213464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80217F28 00213468  7C 08 03 A6 */	mtlr r0
/* 80217F2C 0021346C  38 21 00 10 */	addi r1, r1, 0x10
/* 80217F30 00213470  4E 80 00 20 */	blr 
/* 80217F34 00213474  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80217F38 00213478  7C 08 02 A6 */	mflr r0
/* 80217F3C 0021347C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80217F40 00213480  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80217F44 00213484  7C 7F 1B 78 */	mr r31, r3
/* 80217F48 00213488  38 60 00 A0 */	li r3, 0xa0
/* 80217F4C 0021348C  48 1F 1B AD */	bl func_80409AF8
/* 80217F50 00213490  2C 03 00 00 */	cmpwi r3, 0
/* 80217F54 00213494  41 82 00 0C */	beq lbl_80217F60
/* 80217F58 00213498  7F E4 FB 78 */	mr r4, r31
/* 80217F5C 0021349C  4B FF FD D9 */	bl func_80217D34
lbl_80217F60:
/* 80217F60 002134A0  38 00 00 01 */	li r0, 1
/* 80217F64 002134A4  98 03 00 9C */	stb r0, 0x9c(r3)
/* 80217F68 002134A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80217F6C 002134AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80217F70 002134B0  7C 08 03 A6 */	mtlr r0
/* 80217F74 002134B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80217F78 002134B8  4E 80 00 20 */	blr 
/* 80217F7C 002134BC  80 63 00 04 */	lwz r3, 4(r3)
/* 80217F80 002134C0  4B FB 08 D0 */	b func_801C8850
/* 80217F84 002134C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80217F88 002134C8  7C 08 02 A6 */	mflr r0
/* 80217F8C 002134CC  2C 03 00 00 */	cmpwi r3, 0
/* 80217F90 002134D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80217F94 002134D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80217F98 002134D8  7C 9F 23 78 */	mr r31, r4
/* 80217F9C 002134DC  93 C1 00 08 */	stw r30, 8(r1)
/* 80217FA0 002134E0  7C 7E 1B 78 */	mr r30, r3
/* 80217FA4 002134E4  41 82 00 1C */	beq lbl_80217FC0
/* 80217FA8 002134E8  38 80 00 00 */	li r4, 0
/* 80217FAC 002134EC  4B FA 87 59 */	bl func_801C0704
/* 80217FB0 002134F0  2C 1F 00 00 */	cmpwi r31, 0
/* 80217FB4 002134F4  40 81 00 0C */	ble lbl_80217FC0
/* 80217FB8 002134F8  7F C3 F3 78 */	mr r3, r30
/* 80217FBC 002134FC  48 1F 1B 85 */	bl __dl__FPv
lbl_80217FC0:
/* 80217FC0 00213500  7F C3 F3 78 */	mr r3, r30
/* 80217FC4 00213504  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80217FC8 00213508  83 C1 00 08 */	lwz r30, 8(r1)
/* 80217FCC 0021350C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80217FD0 00213510  7C 08 03 A6 */	mtlr r0
/* 80217FD4 00213514  38 21 00 10 */	addi r1, r1, 0x10
/* 80217FD8 00213518  4E 80 00 20 */	blr 
/* 80217FDC 0021351C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80217FE0 00213520  7C 08 02 A6 */	mflr r0
/* 80217FE4 00213524  90 01 00 14 */	stw r0, 0x14(r1)
/* 80217FE8 00213528  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80217FEC 0021352C  7C 7F 1B 78 */	mr r31, r3
/* 80217FF0 00213530  3C 60 80 59 */	lis r3, lbl_80588468@ha
/* 80217FF4 00213534  38 63 84 68 */	addi r3, r3, lbl_80588468@l
/* 80217FF8 00213538  38 9F 00 0C */	addi r4, r31, 0xc
/* 80217FFC 0021353C  48 1E 6A 69 */	bl func_803FEA64
/* 80218000 00213540  2C 03 00 00 */	cmpwi r3, 0
/* 80218004 00213544  41 82 00 10 */	beq lbl_80218014
/* 80218008 00213548  7F E3 FB 78 */	mr r3, r31
/* 8021800C 0021354C  4B FF FE A5 */	bl func_80217EB0
/* 80218010 00213550  48 00 00 0C */	b lbl_8021801C
lbl_80218014:
/* 80218014 00213554  7F E3 FB 78 */	mr r3, r31
/* 80218018 00213558  4B FF FD 9D */	bl func_80217DB4
lbl_8021801C:
/* 8021801C 0021355C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80218020 00213560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80218024 00213564  7C 08 03 A6 */	mtlr r0
/* 80218028 00213568  38 21 00 10 */	addi r1, r1, 0x10
/* 8021802C 0021356C  4E 80 00 20 */	blr 
/* 80218030 00213570  88 03 00 9C */	lbz r0, 0x9c(r3)
/* 80218034 00213574  3C 60 80 59 */	lis r3, lbl_80588490@ha
/* 80218038 00213578  38 63 84 90 */	addi r3, r3, lbl_80588490@l
/* 8021803C 0021357C  2C 00 00 00 */	cmpwi r0, 0
/* 80218040 00213580  4D 82 00 20 */	beqlr 
/* 80218044 00213584  3C 60 80 59 */	lis r3, lbl_80588475@ha
/* 80218048 00213588  38 63 84 75 */	addi r3, r3, lbl_80588475@l
/* 8021804C 0021358C  4E 80 00 20 */	blr 
