.include "macros.inc"

.text

.global func_80212340
func_80212340:
/* 80212340 0020D880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212344 0020D884  7C 08 02 A6 */	mflr r0
/* 80212348 0020D888  3C 80 80 58 */	lis r4, lbl_805878CC@ha
/* 8021234C 0020D88C  38 C0 00 00 */	li r6, 0
/* 80212350 0020D890  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212354 0020D894  38 84 78 CC */	addi r4, r4, lbl_805878CC@l
/* 80212358 0020D898  7C 85 23 78 */	mr r5, r4
/* 8021235C 0020D89C  38 E0 FF FE */	li r7, -2
/* 80212360 0020D8A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212364 0020D8A4  7C 7F 1B 78 */	mr r31, r3
/* 80212368 0020D8A8  39 00 FF FE */	li r8, -2
/* 8021236C 0020D8AC  39 20 FF FE */	li r9, -2
/* 80212370 0020D8B0  39 40 00 00 */	li r10, 0
/* 80212374 0020D8B4  4B F5 79 05 */	bl func_80169C78
/* 80212378 0020D8B8  3C 80 80 58 */	lis r4, lbl_8058796C@ha
/* 8021237C 0020D8BC  38 00 03 20 */	li r0, 0x320
/* 80212380 0020D8C0  38 84 79 6C */	addi r4, r4, lbl_8058796C@l
/* 80212384 0020D8C4  90 1F 00 90 */	stw r0, 0x90(r31)
/* 80212388 0020D8C8  7F E3 FB 78 */	mr r3, r31
/* 8021238C 0020D8CC  90 9F 00 00 */	stw r4, 0(r31)
/* 80212390 0020D8D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212394 0020D8D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212398 0020D8D8  7C 08 03 A6 */	mtlr r0
/* 8021239C 0020D8DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802123A0 0020D8E0  4E 80 00 20 */	blr 
/* 802123A4 0020D8E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802123A8 0020D8E8  7C 08 02 A6 */	mflr r0
/* 802123AC 0020D8EC  38 8D BF 90 */	addi r4, r13, lbl_806A0C30-_SDA_BASE_
/* 802123B0 0020D8F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802123B4 0020D8F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802123B8 0020D8F8  7C 7F 1B 78 */	mr r31, r3
/* 802123BC 0020D8FC  4B F5 36 A9 */	bl func_80165A64
/* 802123C0 0020D900  7F E3 FB 78 */	mr r3, r31
/* 802123C4 0020D904  38 80 00 01 */	li r4, 1
/* 802123C8 0020D908  4B F5 36 F1 */	bl func_80165AB8
/* 802123CC 0020D90C  C0 02 DE EC */	lfs f0, lbl_806A916C-_SDA2_BASE_(r2)
/* 802123D0 0020D910  3C 80 80 58 */	lis r4, lbl_805878D6@ha
/* 802123D4 0020D914  C0 22 DE F0 */	lfs f1, lbl_806A9170-_SDA2_BASE_(r2)
/* 802123D8 0020D918  7F E3 FB 78 */	mr r3, r31
/* 802123DC 0020D91C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802123E0 0020D920  38 84 78 D6 */	addi r4, r4, lbl_805878D6@l
/* 802123E4 0020D924  38 C1 00 08 */	addi r6, r1, 8
/* 802123E8 0020D928  38 A0 00 04 */	li r5, 4
/* 802123EC 0020D92C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802123F0 0020D930  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802123F4 0020D934  48 1A F7 B1 */	bl func_803C1BA4
/* 802123F8 0020D938  81 9F 00 00 */	lwz r12, 0(r31)
/* 802123FC 0020D93C  7F E3 FB 78 */	mr r3, r31
/* 80212400 0020D940  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80212404 0020D944  7D 89 03 A6 */	mtctr r12
/* 80212408 0020D948  4E 80 04 21 */	bctrl 
/* 8021240C 0020D94C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80212410 0020D950  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80212414 0020D954  7C 08 03 A6 */	mtlr r0
/* 80212418 0020D958  38 21 00 20 */	addi r1, r1, 0x20
/* 8021241C 0020D95C  4E 80 00 20 */	blr 
/* 80212420 0020D960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212424 0020D964  7C 08 02 A6 */	mflr r0
/* 80212428 0020D968  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021242C 0020D96C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212430 0020D970  7C 7F 1B 78 */	mr r31, r3
/* 80212434 0020D974  81 83 00 00 */	lwz r12, 0(r3)
/* 80212438 0020D978  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8021243C 0020D97C  7D 89 03 A6 */	mtctr r12
/* 80212440 0020D980  4E 80 04 21 */	bctrl 
/* 80212444 0020D984  7F E3 FB 78 */	mr r3, r31
/* 80212448 0020D988  48 1C B3 11 */	bl func_803DD758
/* 8021244C 0020D98C  7F E3 FB 78 */	mr r3, r31
/* 80212450 0020D990  48 1C 7C A1 */	bl func_803DA0F0
/* 80212454 0020D994  7F E3 FB 78 */	mr r3, r31
/* 80212458 0020D998  38 8D BF 90 */	addi r4, r13, lbl_806A0C30-_SDA_BASE_
/* 8021245C 0020D99C  4B F5 33 C9 */	bl func_80165824
/* 80212460 0020D9A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212464 0020D9A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212468 0020D9A8  7C 08 03 A6 */	mtlr r0
/* 8021246C 0020D9AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80212470 0020D9B0  4E 80 00 20 */	blr 
/* 80212474 0020D9B4  81 83 00 00 */	lwz r12, 0(r3)
/* 80212478 0020D9B8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8021247C 0020D9BC  7D 89 03 A6 */	mtctr r12
/* 80212480 0020D9C0  4E 80 04 20 */	bctr 

.global func_80212484
func_80212484:
/* 80212484 0020D9C4  90 83 00 90 */	stw r4, 0x90(r3)
/* 80212488 0020D9C8  4E 80 00 20 */	blr 

.global func_8021248C
func_8021248C:
/* 8021248C 0020D9CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80212490 0020D9D0  7C 08 02 A6 */	mflr r0
/* 80212494 0020D9D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80212498 0020D9D8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8021249C 0020D9DC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 802124A0 0020D9E0  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 802124A4 0020D9E4  3C 00 43 30 */	lis r0, 0x4330
/* 802124A8 0020D9E8  3C A0 80 53 */	lis r5, lbl_805320B8@ha
/* 802124AC 0020D9EC  90 81 00 0C */	stw r4, 0xc(r1)
/* 802124B0 0020D9F0  3C 80 80 58 */	lis r4, lbl_805878DB@ha
/* 802124B4 0020D9F4  C8 45 20 B8 */	lfd f2, lbl_805320B8@l(r5)
/* 802124B8 0020D9F8  38 84 78 DB */	addi r4, r4, lbl_805878DB@l
/* 802124BC 0020D9FC  90 01 00 08 */	stw r0, 8(r1)
/* 802124C0 0020DA00  C0 02 DE E8 */	lfs f0, lbl_806A9168-_SDA2_BASE_(r2)
/* 802124C4 0020DA04  C8 21 00 08 */	lfd f1, 8(r1)
/* 802124C8 0020DA08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802124CC 0020DA0C  7C 7F 1B 78 */	mr r31, r3
/* 802124D0 0020DA10  EC 21 10 28 */	fsubs f1, f1, f2
/* 802124D4 0020DA14  EF E1 00 28 */	fsubs f31, f1, f0
/* 802124D8 0020DA18  48 1C 93 3D */	bl func_803DB814
/* 802124DC 0020DA1C  FC 20 F8 90 */	fmr f1, f31
/* 802124E0 0020DA20  7F E3 FB 78 */	mr r3, r31
/* 802124E4 0020DA24  48 1C 91 61 */	bl func_803DB644
/* 802124E8 0020DA28  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 802124EC 0020DA2C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802124F0 0020DA30  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802124F4 0020DA34  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802124F8 0020DA38  7C 08 03 A6 */	mtlr r0
/* 802124FC 0020DA3C  38 21 00 30 */	addi r1, r1, 0x30
/* 80212500 0020DA40  4E 80 00 20 */	blr 

.global func_80212504
func_80212504:
/* 80212504 0020DA44  38 8D BF A0 */	addi r4, r13, lbl_806A0C40-_SDA_BASE_
/* 80212508 0020DA48  4B F5 33 1C */	b func_80165824

.global func_8021250C
func_8021250C:
/* 8021250C 0020DA4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212510 0020DA50  7C 08 02 A6 */	mflr r0
/* 80212514 0020DA54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212518 0020DA58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021251C 0020DA5C  7C 7F 1B 78 */	mr r31, r3
/* 80212520 0020DA60  48 1C B2 29 */	bl func_803DD748
/* 80212524 0020DA64  2C 03 00 00 */	cmpwi r3, 0
/* 80212528 0020DA68  41 82 00 0C */	beq lbl_80212534
/* 8021252C 0020DA6C  38 60 00 00 */	li r3, 0
/* 80212530 0020DA70  48 00 00 10 */	b lbl_80212540
lbl_80212534:
/* 80212534 0020DA74  7F E3 FB 78 */	mr r3, r31
/* 80212538 0020DA78  38 8D BF 9C */	addi r4, r13, lbl_806A0C3C-_SDA_BASE_
/* 8021253C 0020DA7C  4B F5 32 F1 */	bl func_8016582C
lbl_80212540:
/* 80212540 0020DA80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212544 0020DA84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212548 0020DA88  7C 08 03 A6 */	mtlr r0
/* 8021254C 0020DA8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80212550 0020DA90  4E 80 00 20 */	blr 

.global func_80212554
func_80212554:
/* 80212554 0020DA94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212558 0020DA98  7C 08 02 A6 */	mflr r0
/* 8021255C 0020DA9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212560 0020DAA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212564 0020DAA4  7C 7F 1B 78 */	mr r31, r3
/* 80212568 0020DAA8  48 1C B1 E1 */	bl func_803DD748
/* 8021256C 0020DAAC  2C 03 00 00 */	cmpwi r3, 0
/* 80212570 0020DAB0  41 82 00 0C */	beq lbl_8021257C
/* 80212574 0020DAB4  38 60 00 00 */	li r3, 0
/* 80212578 0020DAB8  48 00 00 10 */	b lbl_80212588
lbl_8021257C:
/* 8021257C 0020DABC  7F E3 FB 78 */	mr r3, r31
/* 80212580 0020DAC0  38 8D BF A4 */	addi r4, r13, lbl_806A0C44-_SDA_BASE_
/* 80212584 0020DAC4  4B F5 32 A9 */	bl func_8016582C
lbl_80212588:
/* 80212588 0020DAC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021258C 0020DACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212590 0020DAD0  7C 08 03 A6 */	mtlr r0
/* 80212594 0020DAD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80212598 0020DAD8  4E 80 00 20 */	blr 
lbl_8021259C:
/* 8021259C 0020DADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802125A0 0020DAE0  7C 08 02 A6 */	mflr r0
/* 802125A4 0020DAE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802125A8 0020DAE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802125AC 0020DAEC  3F E0 80 58 */	lis r31, lbl_80587870@ha
/* 802125B0 0020DAF0  3B FF 78 70 */	addi r31, r31, lbl_80587870@l
/* 802125B4 0020DAF4  93 C1 00 08 */	stw r30, 8(r1)
/* 802125B8 0020DAF8  7C 7E 1B 78 */	mr r30, r3
/* 802125BC 0020DAFC  48 1C A1 31 */	bl func_803DC6EC
/* 802125C0 0020DB00  2C 03 00 00 */	cmpwi r3, 0
/* 802125C4 0020DB04  41 82 00 40 */	beq lbl_80212604
/* 802125C8 0020DB08  7F C3 F3 78 */	mr r3, r30
/* 802125CC 0020DB0C  38 9F 00 72 */	addi r4, r31, 0x72
/* 802125D0 0020DB10  38 A0 FF FF */	li r5, -1
/* 802125D4 0020DB14  38 C0 FF FF */	li r6, -1
/* 802125D8 0020DB18  48 1E 64 65 */	bl func_803F8A3C
/* 802125DC 0020DB1C  7F C3 F3 78 */	mr r3, r30
/* 802125E0 0020DB20  38 9F 00 8A */	addi r4, r31, 0x8a
/* 802125E4 0020DB24  38 A0 00 00 */	li r5, 0
/* 802125E8 0020DB28  48 1C 84 31 */	bl func_803DAA18
/* 802125EC 0020DB2C  7F C3 F3 78 */	mr r3, r30
/* 802125F0 0020DB30  38 9F 00 90 */	addi r4, r31, 0x90
/* 802125F4 0020DB34  48 1C 92 09 */	bl func_803DB7FC
/* 802125F8 0020DB38  C0 22 DE EC */	lfs f1, lbl_806A916C-_SDA2_BASE_(r2)
/* 802125FC 0020DB3C  7F C3 F3 78 */	mr r3, r30
/* 80212600 0020DB40  48 1C 8F 3D */	bl func_803DB53C
lbl_80212604:
/* 80212604 0020DB44  7F C3 F3 78 */	mr r3, r30
/* 80212608 0020DB48  48 1C 8C A9 */	bl func_803DB2B0
/* 8021260C 0020DB4C  2C 03 00 00 */	cmpwi r3, 0
/* 80212610 0020DB50  41 82 00 10 */	beq lbl_80212620
/* 80212614 0020DB54  7F C3 F3 78 */	mr r3, r30
/* 80212618 0020DB58  38 8D BF 94 */	addi r4, r13, lbl_806A0C34-_SDA_BASE_
/* 8021261C 0020DB5C  4B F5 32 09 */	bl func_80165824
lbl_80212620:
/* 80212620 0020DB60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212624 0020DB64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212628 0020DB68  83 C1 00 08 */	lwz r30, 8(r1)
/* 8021262C 0020DB6C  7C 08 03 A6 */	mtlr r0
/* 80212630 0020DB70  38 21 00 10 */	addi r1, r1, 0x10
/* 80212634 0020DB74  4E 80 00 20 */	blr 
lbl_80212638:
/* 80212638 0020DB78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021263C 0020DB7C  7C 08 02 A6 */	mflr r0
/* 80212640 0020DB80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212644 0020DB84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212648 0020DB88  93 C1 00 08 */	stw r30, 8(r1)
/* 8021264C 0020DB8C  7C 7E 1B 78 */	mr r30, r3
/* 80212650 0020DB90  48 1C A0 9D */	bl func_803DC6EC
/* 80212654 0020DB94  2C 03 00 00 */	cmpwi r3, 0
/* 80212658 0020DB98  41 82 00 24 */	beq lbl_8021267C
/* 8021265C 0020DB9C  3F E0 80 58 */	lis r31, lbl_80587900@ha
/* 80212660 0020DBA0  7F C3 F3 78 */	mr r3, r30
/* 80212664 0020DBA4  38 9F 79 00 */	addi r4, r31, lbl_80587900@l
/* 80212668 0020DBA8  38 A0 00 00 */	li r5, 0
/* 8021266C 0020DBAC  48 1C 83 AD */	bl func_803DAA18
/* 80212670 0020DBB0  7F C3 F3 78 */	mr r3, r30
/* 80212674 0020DBB4  38 9F 79 00 */	addi r4, r31, 0x7900
/* 80212678 0020DBB8  48 1C 91 85 */	bl func_803DB7FC
lbl_8021267C:
/* 8021267C 0020DBBC  80 9E 00 90 */	lwz r4, 0x90(r30)
/* 80212680 0020DBC0  7F C3 F3 78 */	mr r3, r30
/* 80212684 0020DBC4  48 1C A0 31 */	bl func_803DC6B4
/* 80212688 0020DBC8  2C 03 00 00 */	cmpwi r3, 0
/* 8021268C 0020DBCC  41 82 00 10 */	beq lbl_8021269C
/* 80212690 0020DBD0  7F C3 F3 78 */	mr r3, r30
/* 80212694 0020DBD4  38 8D BF 98 */	addi r4, r13, lbl_806A0C38-_SDA_BASE_
/* 80212698 0020DBD8  4B F5 31 8D */	bl func_80165824
lbl_8021269C:
/* 8021269C 0020DBDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802126A0 0020DBE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802126A4 0020DBE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802126A8 0020DBE8  7C 08 03 A6 */	mtlr r0
/* 802126AC 0020DBEC  38 21 00 10 */	addi r1, r1, 0x10
/* 802126B0 0020DBF0  4E 80 00 20 */	blr 
lbl_802126B4:
/* 802126B4 0020DBF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802126B8 0020DBF8  7C 08 02 A6 */	mflr r0
/* 802126BC 0020DBFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802126C0 0020DC00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802126C4 0020DC04  3F E0 80 58 */	lis r31, lbl_80587870@ha
/* 802126C8 0020DC08  3B FF 78 70 */	addi r31, r31, lbl_80587870@l
/* 802126CC 0020DC0C  93 C1 00 08 */	stw r30, 8(r1)
/* 802126D0 0020DC10  7C 7E 1B 78 */	mr r30, r3
/* 802126D4 0020DC14  48 1C A0 19 */	bl func_803DC6EC
/* 802126D8 0020DC18  2C 03 00 00 */	cmpwi r3, 0
/* 802126DC 0020DC1C  41 82 00 10 */	beq lbl_802126EC
/* 802126E0 0020DC20  7F C3 F3 78 */	mr r3, r30
/* 802126E4 0020DC24  38 9F 00 95 */	addi r4, r31, 0x95
/* 802126E8 0020DC28  48 1C 91 15 */	bl func_803DB7FC
lbl_802126EC:
/* 802126EC 0020DC2C  7F C3 F3 78 */	mr r3, r30
/* 802126F0 0020DC30  48 00 02 6D */	bl func_8021295C
/* 802126F4 0020DC34  2C 03 00 00 */	cmpwi r3, 0
/* 802126F8 0020DC38  41 82 00 18 */	beq lbl_80212710
/* 802126FC 0020DC3C  7F C3 F3 78 */	mr r3, r30
/* 80212700 0020DC40  38 9F 00 9D */	addi r4, r31, 0x9d
/* 80212704 0020DC44  38 A0 FF FF */	li r5, -1
/* 80212708 0020DC48  38 C0 FF FF */	li r6, -1
/* 8021270C 0020DC4C  48 1E 63 31 */	bl func_803F8A3C
lbl_80212710:
/* 80212710 0020DC50  7F C3 F3 78 */	mr r3, r30
/* 80212714 0020DC54  48 1C 8B AD */	bl func_803DB2C0
/* 80212718 0020DC58  2C 03 00 00 */	cmpwi r3, 0
/* 8021271C 0020DC5C  41 82 00 2C */	beq lbl_80212748
/* 80212720 0020DC60  7F C3 F3 78 */	mr r3, r30
/* 80212724 0020DC64  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 80212728 0020DC68  38 A0 FF FF */	li r5, -1
/* 8021272C 0020DC6C  38 C0 FF FF */	li r6, -1
/* 80212730 0020DC70  48 1E 63 0D */	bl func_803F8A3C
/* 80212734 0020DC74  81 9E 00 00 */	lwz r12, 0(r30)
/* 80212738 0020DC78  7F C3 F3 78 */	mr r3, r30
/* 8021273C 0020DC7C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80212740 0020DC80  7D 89 03 A6 */	mtctr r12
/* 80212744 0020DC84  4E 80 04 21 */	bctrl 
lbl_80212748:
/* 80212748 0020DC88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021274C 0020DC8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212750 0020DC90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80212754 0020DC94  7C 08 03 A6 */	mtlr r0
/* 80212758 0020DC98  38 21 00 10 */	addi r1, r1, 0x10
/* 8021275C 0020DC9C  4E 80 00 20 */	blr 
lbl_80212760:
/* 80212760 0020DCA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212764 0020DCA4  7C 08 02 A6 */	mflr r0
/* 80212768 0020DCA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021276C 0020DCAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212770 0020DCB0  7C 7F 1B 78 */	mr r31, r3
/* 80212774 0020DCB4  48 1C 9F 79 */	bl func_803DC6EC
/* 80212778 0020DCB8  2C 03 00 00 */	cmpwi r3, 0
/* 8021277C 0020DCBC  41 82 00 34 */	beq lbl_802127B0
/* 80212780 0020DCC0  7F E3 FB 78 */	mr r3, r31
/* 80212784 0020DCC4  38 8D 88 C8 */	addi r4, r13, lbl_8069D568-_SDA_BASE_
/* 80212788 0020DCC8  38 A0 00 00 */	li r5, 0
/* 8021278C 0020DCCC  48 1C 82 8D */	bl func_803DAA18
/* 80212790 0020DCD0  7F E3 FB 78 */	mr r3, r31
/* 80212794 0020DCD4  38 8D 88 C8 */	addi r4, r13, lbl_8069D568-_SDA_BASE_
/* 80212798 0020DCD8  48 1C 90 65 */	bl func_803DB7FC
/* 8021279C 0020DCDC  7F E3 FB 78 */	mr r3, r31
/* 802127A0 0020DCE0  38 80 00 00 */	li r4, 0
/* 802127A4 0020DCE4  48 1D EA E9 */	bl func_803F128C
/* 802127A8 0020DCE8  7F E3 FB 78 */	mr r3, r31
/* 802127AC 0020DCEC  48 00 00 D9 */	bl func_80212884
lbl_802127B0:
/* 802127B0 0020DCF0  7F E3 FB 78 */	mr r3, r31
/* 802127B4 0020DCF4  48 1C 8A FD */	bl func_803DB2B0
/* 802127B8 0020DCF8  2C 03 00 00 */	cmpwi r3, 0
/* 802127BC 0020DCFC  41 82 00 10 */	beq lbl_802127CC
/* 802127C0 0020DD00  7F E3 FB 78 */	mr r3, r31
/* 802127C4 0020DD04  38 8D BF A4 */	addi r4, r13, lbl_806A0C44-_SDA_BASE_
/* 802127C8 0020DD08  4B F5 30 5D */	bl func_80165824
lbl_802127CC:
/* 802127CC 0020DD0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802127D0 0020DD10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802127D4 0020DD14  7C 08 03 A6 */	mtlr r0
/* 802127D8 0020DD18  38 21 00 10 */	addi r1, r1, 0x10
/* 802127DC 0020DD1C  4E 80 00 20 */	blr 

.global func_802127E0
func_802127E0:
/* 802127E0 0020DD20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802127E4 0020DD24  7C 08 02 A6 */	mflr r0
/* 802127E8 0020DD28  90 01 00 14 */	stw r0, 0x14(r1)
/* 802127EC 0020DD2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802127F0 0020DD30  7C 7F 1B 78 */	mr r31, r3
/* 802127F4 0020DD34  4B FF FD 19 */	bl func_8021250C
/* 802127F8 0020DD38  2C 03 00 00 */	cmpwi r3, 0
/* 802127FC 0020DD3C  40 82 00 10 */	bne lbl_8021280C
/* 80212800 0020DD40  7F E3 FB 78 */	mr r3, r31
/* 80212804 0020DD44  38 8D BF A0 */	addi r4, r13, lbl_806A0C40-_SDA_BASE_
/* 80212808 0020DD48  4B F5 30 25 */	bl func_8016582C
lbl_8021280C:
/* 8021280C 0020DD4C  2C 03 00 00 */	cmpwi r3, 0
/* 80212810 0020DD50  40 82 00 0C */	bne lbl_8021281C
/* 80212814 0020DD54  7F E3 FB 78 */	mr r3, r31
/* 80212818 0020DD58  4B FF FD 3D */	bl func_80212554
lbl_8021281C:
/* 8021281C 0020DD5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212820 0020DD60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212824 0020DD64  7C 08 03 A6 */	mtlr r0
/* 80212828 0020DD68  38 21 00 10 */	addi r1, r1, 0x10
/* 8021282C 0020DD6C  4E 80 00 20 */	blr 
/* 80212830 0020DD70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212834 0020DD74  7C 08 02 A6 */	mflr r0
/* 80212838 0020DD78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021283C 0020DD7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212840 0020DD80  7C 7F 1B 78 */	mr r31, r3
/* 80212844 0020DD84  7C A3 2B 78 */	mr r3, r5
/* 80212848 0020DD88  48 1B 00 91 */	bl func_803C28D8
/* 8021284C 0020DD8C  2C 03 00 00 */	cmpwi r3, 0
/* 80212850 0020DD90  41 82 00 20 */	beq lbl_80212870
/* 80212854 0020DD94  7F E3 FB 78 */	mr r3, r31
/* 80212858 0020DD98  4B FF FF 89 */	bl func_802127E0
/* 8021285C 0020DD9C  2C 03 00 00 */	cmpwi r3, 0
/* 80212860 0020DDA0  40 82 00 10 */	bne lbl_80212870
/* 80212864 0020DDA4  7F E3 FB 78 */	mr r3, r31
/* 80212868 0020DDA8  38 8D BF 9C */	addi r4, r13, lbl_806A0C3C-_SDA_BASE_
/* 8021286C 0020DDAC  4B F5 2F B9 */	bl func_80165824
lbl_80212870:
/* 80212870 0020DDB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212874 0020DDB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212878 0020DDB8  7C 08 03 A6 */	mtlr r0
/* 8021287C 0020DDBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80212880 0020DDC0  4E 80 00 20 */	blr 

.global func_80212884
func_80212884:
/* 80212884 0020DDC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80212888 0020DDC8  7C 08 02 A6 */	mflr r0
/* 8021288C 0020DDCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80212890 0020DDD0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80212894 0020DDD4  3B E0 00 00 */	li r31, 0
/* 80212898 0020DDD8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8021289C 0020DDDC  7C 7E 1B 78 */	mr r30, r3
/* 802128A0 0020DDE0  48 1C 96 F9 */	bl func_803DBF98
/* 802128A4 0020DDE4  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 802128A8 0020DDE8  FC 00 00 1E */	fctiwz f0, f0
/* 802128AC 0020DDEC  D8 01 00 08 */	stfd f0, 8(r1)
/* 802128B0 0020DDF0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802128B4 0020DDF4  38 03 00 01 */	addi r0, r3, 1
/* 802128B8 0020DDF8  28 00 00 05 */	cmplwi r0, 5
/* 802128BC 0020DDFC  40 80 00 30 */	bge lbl_802128EC
/* 802128C0 0020DE00  7F C3 F3 78 */	mr r3, r30
/* 802128C4 0020DE04  48 1C 96 D5 */	bl func_803DBF98
/* 802128C8 0020DE08  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 802128CC 0020DE0C  3C 60 80 53 */	lis r3, lbl_80532080@ha
/* 802128D0 0020DE10  38 63 20 80 */	addi r3, r3, lbl_80532080@l
/* 802128D4 0020DE14  FC 00 00 1E */	fctiwz f0, f0
/* 802128D8 0020DE18  D8 01 00 08 */	stfd f0, 8(r1)
/* 802128DC 0020DE1C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 802128E0 0020DE20  38 04 00 01 */	addi r0, r4, 1
/* 802128E4 0020DE24  54 00 10 3A */	slwi r0, r0, 2
/* 802128E8 0020DE28  7F E3 00 2E */	lwzx r31, r3, r0
lbl_802128EC:
/* 802128EC 0020DE2C  2C 1F 00 00 */	cmpwi r31, 0
/* 802128F0 0020DE30  40 82 00 0C */	bne lbl_802128FC
/* 802128F4 0020DE34  3F E0 80 58 */	lis r31, lbl_8058793F@ha
/* 802128F8 0020DE38  3B FF 79 3F */	addi r31, r31, lbl_8058793F@l
lbl_802128FC:
/* 802128FC 0020DE3C  7F E3 FB 78 */	mr r3, r31
/* 80212900 0020DE40  38 80 FF FF */	li r4, -1
/* 80212904 0020DE44  38 A0 FF FF */	li r5, -1
/* 80212908 0020DE48  48 1E 74 E5 */	bl func_803F9DEC
/* 8021290C 0020DE4C  7F C3 F3 78 */	mr r3, r30
/* 80212910 0020DE50  48 1C 96 89 */	bl func_803DBF98
/* 80212914 0020DE54  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80212918 0020DE58  FC 00 00 1E */	fctiwz f0, f0
/* 8021291C 0020DE5C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80212920 0020DE60  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80212924 0020DE64  38 03 00 01 */	addi r0, r3, 1
/* 80212928 0020DE68  2C 00 00 01 */	cmpwi r0, 1
/* 8021292C 0020DE6C  40 82 00 18 */	bne lbl_80212944
/* 80212930 0020DE70  3C 60 80 58 */	lis r3, lbl_80587956@ha
/* 80212934 0020DE74  38 80 FF FF */	li r4, -1
/* 80212938 0020DE78  38 63 79 56 */	addi r3, r3, lbl_80587956@l
/* 8021293C 0020DE7C  38 A0 FF FF */	li r5, -1
/* 80212940 0020DE80  48 1E 74 AD */	bl func_803F9DEC
lbl_80212944:
/* 80212944 0020DE84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80212948 0020DE88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8021294C 0020DE8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80212950 0020DE90  7C 08 03 A6 */	mtlr r0
/* 80212954 0020DE94  38 21 00 20 */	addi r1, r1, 0x20
/* 80212958 0020DE98  4E 80 00 20 */	blr 

.global func_8021295C
func_8021295C:
/* 8021295C 0020DE9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212960 0020DEA0  7C 08 02 A6 */	mflr r0
/* 80212964 0020DEA4  38 8D BF 98 */	addi r4, r13, lbl_806A0C38-_SDA_BASE_
/* 80212968 0020DEA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021296C 0020DEAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212970 0020DEB0  7C 7F 1B 78 */	mr r31, r3
/* 80212974 0020DEB4  4B F5 2E B9 */	bl func_8016582C
/* 80212978 0020DEB8  2C 03 00 00 */	cmpwi r3, 0
/* 8021297C 0020DEBC  40 82 00 0C */	bne lbl_80212988
/* 80212980 0020DEC0  38 60 00 00 */	li r3, 0
/* 80212984 0020DEC4  48 00 00 58 */	b lbl_802129DC
lbl_80212988:
/* 80212988 0020DEC8  7F E3 FB 78 */	mr r3, r31
/* 8021298C 0020DECC  48 1C 95 F5 */	bl func_803DBF80
/* 80212990 0020DED0  3C A0 80 53 */	lis r5, lbl_80532094@ha
/* 80212994 0020DED4  38 00 00 09 */	li r0, 9
/* 80212998 0020DED8  38 A5 20 94 */	addi r5, r5, lbl_80532094@l
/* 8021299C 0020DEDC  38 80 00 00 */	li r4, 0
/* 802129A0 0020DEE0  7C 09 03 A6 */	mtctr r0
lbl_802129A4:
/* 802129A4 0020DEE4  7C 45 24 2E */	lfsx f2, r5, r4
/* 802129A8 0020DEE8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 802129AC 0020DEEC  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 802129B0 0020DEF0  4C 40 13 82 */	cror 2, 0, 2
/* 802129B4 0020DEF4  40 82 00 1C */	bne lbl_802129D0
/* 802129B8 0020DEF8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 802129BC 0020DEFC  EC 00 08 2A */	fadds f0, f0, f1
/* 802129C0 0020DF00  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802129C4 0020DF04  40 80 00 0C */	bge lbl_802129D0
/* 802129C8 0020DF08  38 60 00 01 */	li r3, 1
/* 802129CC 0020DF0C  48 00 00 10 */	b lbl_802129DC
lbl_802129D0:
/* 802129D0 0020DF10  38 84 00 04 */	addi r4, r4, 4
/* 802129D4 0020DF14  42 00 FF D0 */	bdnz lbl_802129A4
/* 802129D8 0020DF18  38 60 00 00 */	li r3, 0
lbl_802129DC:
/* 802129DC 0020DF1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802129E0 0020DF20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802129E4 0020DF24  7C 08 03 A6 */	mtlr r0
/* 802129E8 0020DF28  38 21 00 10 */	addi r1, r1, 0x10
/* 802129EC 0020DF2C  4E 80 00 20 */	blr 
/* 802129F0 0020DF30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802129F4 0020DF34  7C 08 02 A6 */	mflr r0
/* 802129F8 0020DF38  2C 03 00 00 */	cmpwi r3, 0
/* 802129FC 0020DF3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212A00 0020DF40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212A04 0020DF44  7C 9F 23 78 */	mr r31, r4
/* 80212A08 0020DF48  93 C1 00 08 */	stw r30, 8(r1)
/* 80212A0C 0020DF4C  7C 7E 1B 78 */	mr r30, r3
/* 80212A10 0020DF50  41 82 00 1C */	beq lbl_80212A2C
/* 80212A14 0020DF54  38 80 00 00 */	li r4, 0
/* 80212A18 0020DF58  4B E3 DA 09 */	bl func_80050420
/* 80212A1C 0020DF5C  2C 1F 00 00 */	cmpwi r31, 0
/* 80212A20 0020DF60  40 81 00 0C */	ble lbl_80212A2C
/* 80212A24 0020DF64  7F C3 F3 78 */	mr r3, r30
/* 80212A28 0020DF68  48 1F 71 19 */	bl __dl__FPv
lbl_80212A2C:
/* 80212A2C 0020DF6C  7F C3 F3 78 */	mr r3, r30
/* 80212A30 0020DF70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212A34 0020DF74  83 C1 00 08 */	lwz r30, 8(r1)
/* 80212A38 0020DF78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212A3C 0020DF7C  7C 08 03 A6 */	mtlr r0
/* 80212A40 0020DF80  38 21 00 10 */	addi r1, r1, 0x10
/* 80212A44 0020DF84  4E 80 00 20 */	blr 
/* 80212A48 0020DF88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212A4C 0020DF8C  7C 08 02 A6 */	mflr r0
/* 80212A50 0020DF90  38 6D BF 90 */	addi r3, r13, lbl_806A0C30-_SDA_BASE_
/* 80212A54 0020DF94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212A58 0020DF98  48 00 00 3D */	bl func_80212A94
/* 80212A5C 0020DF9C  38 6D BF 94 */	addi r3, r13, lbl_806A0C34-_SDA_BASE_
/* 80212A60 0020DFA0  48 00 00 45 */	bl func_80212AA4
/* 80212A64 0020DFA4  38 6D BF 98 */	addi r3, r13, lbl_806A0C38-_SDA_BASE_
/* 80212A68 0020DFA8  48 00 00 4D */	bl func_80212AB4
/* 80212A6C 0020DFAC  38 6D BF 9C */	addi r3, r13, lbl_806A0C3C-_SDA_BASE_
/* 80212A70 0020DFB0  48 00 00 55 */	bl func_80212AC4
/* 80212A74 0020DFB4  38 6D BF A0 */	addi r3, r13, lbl_806A0C40-_SDA_BASE_
/* 80212A78 0020DFB8  48 00 00 5D */	bl func_80212AD4
/* 80212A7C 0020DFBC  38 6D BF A4 */	addi r3, r13, lbl_806A0C44-_SDA_BASE_
/* 80212A80 0020DFC0  48 00 00 65 */	bl func_80212AE4
/* 80212A84 0020DFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212A88 0020DFC8  7C 08 03 A6 */	mtlr r0
/* 80212A8C 0020DFCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80212A90 0020DFD0  4E 80 00 20 */	blr 

.global func_80212A94
func_80212A94:
/* 80212A94 0020DFD4  3C 80 80 58 */	lis r4, lbl_80587A34@ha
/* 80212A98 0020DFD8  38 84 7A 34 */	addi r4, r4, lbl_80587A34@l
/* 80212A9C 0020DFDC  90 83 00 00 */	stw r4, 0(r3)
/* 80212AA0 0020DFE0  4E 80 00 20 */	blr 

.global func_80212AA4
func_80212AA4:
/* 80212AA4 0020DFE4  3C 80 80 58 */	lis r4, lbl_80587A24@ha
/* 80212AA8 0020DFE8  38 84 7A 24 */	addi r4, r4, lbl_80587A24@l
/* 80212AAC 0020DFEC  90 83 00 00 */	stw r4, 0(r3)
/* 80212AB0 0020DFF0  4E 80 00 20 */	blr 

.global func_80212AB4
func_80212AB4:
/* 80212AB4 0020DFF4  3C 80 80 58 */	lis r4, lbl_80587A14@ha
/* 80212AB8 0020DFF8  38 84 7A 14 */	addi r4, r4, lbl_80587A14@l
/* 80212ABC 0020DFFC  90 83 00 00 */	stw r4, 0(r3)
/* 80212AC0 0020E000  4E 80 00 20 */	blr 

.global func_80212AC4
func_80212AC4:
/* 80212AC4 0020E004  3C 80 80 58 */	lis r4, lbl_80587A04@ha
/* 80212AC8 0020E008  38 84 7A 04 */	addi r4, r4, lbl_80587A04@l
/* 80212ACC 0020E00C  90 83 00 00 */	stw r4, 0(r3)
/* 80212AD0 0020E010  4E 80 00 20 */	blr 

.global func_80212AD4
func_80212AD4:
/* 80212AD4 0020E014  3C 80 80 58 */	lis r4, lbl_805879F4@ha
/* 80212AD8 0020E018  38 84 79 F4 */	addi r4, r4, lbl_805879F4@l
/* 80212ADC 0020E01C  90 83 00 00 */	stw r4, 0(r3)
/* 80212AE0 0020E020  4E 80 00 20 */	blr 

.global func_80212AE4
func_80212AE4:
/* 80212AE4 0020E024  3C 80 80 58 */	lis r4, lbl_805879E4@ha
/* 80212AE8 0020E028  38 84 79 E4 */	addi r4, r4, lbl_805879E4@l
/* 80212AEC 0020E02C  90 83 00 00 */	stw r4, 0(r3)
/* 80212AF0 0020E030  4E 80 00 20 */	blr 
/* 80212AF4 0020E034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212AF8 0020E038  7C 08 02 A6 */	mflr r0
/* 80212AFC 0020E03C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212B00 0020E040  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212B04 0020E044  83 E4 00 00 */	lwz r31, 0(r4)
/* 80212B08 0020E048  7F E3 FB 78 */	mr r3, r31
/* 80212B0C 0020E04C  48 1C 9B E1 */	bl func_803DC6EC
/* 80212B10 0020E050  2C 03 00 00 */	cmpwi r3, 0
/* 80212B14 0020E054  41 82 00 0C */	beq lbl_80212B20
/* 80212B18 0020E058  7F E3 FB 78 */	mr r3, r31
/* 80212B1C 0020E05C  48 1C AC 79 */	bl func_803DD794
lbl_80212B20:
/* 80212B20 0020E060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212B24 0020E064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212B28 0020E068  7C 08 03 A6 */	mtlr r0
/* 80212B2C 0020E06C  38 21 00 10 */	addi r1, r1, 0x10
/* 80212B30 0020E070  4E 80 00 20 */	blr 
/* 80212B34 0020E074  80 64 00 00 */	lwz r3, 0(r4)
/* 80212B38 0020E078  4B FF FC 28 */	b lbl_80212760
/* 80212B3C 0020E07C  4E 80 00 20 */	blr 
/* 80212B40 0020E080  80 64 00 00 */	lwz r3, 0(r4)
/* 80212B44 0020E084  4B FF FB 70 */	b lbl_802126B4
/* 80212B48 0020E088  80 64 00 00 */	lwz r3, 0(r4)
/* 80212B4C 0020E08C  4B FF FA EC */	b lbl_80212638
/* 80212B50 0020E090  80 64 00 00 */	lwz r3, 0(r4)
/* 80212B54 0020E094  4B FF FA 48 */	b lbl_8021259C
