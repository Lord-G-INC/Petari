.include "macros.inc"

.text

.global func_801FC42C
func_801FC42C:
/* 801FC42C 001F796C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FC430 001F7970  7C 08 02 A6 */	mflr r0
/* 801FC434 001F7974  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FC438 001F7978  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FC43C 001F797C  7C 7F 1B 78 */	mr r31, r3
/* 801FC440 001F7980  4B F6 8D C5 */	bl func_80165204
/* 801FC444 001F7984  C0 02 DB 00 */	lfs f0, lbl_806A8D80-_SDA2_BASE_(r2)
/* 801FC448 001F7988  3C 80 80 58 */	lis r4, lbl_80584EE0@ha
/* 801FC44C 001F798C  38 00 00 00 */	li r0, 0
/* 801FC450 001F7990  38 7F 00 98 */	addi r3, r31, 0x98
/* 801FC454 001F7994  38 84 4E E0 */	addi r4, r4, lbl_80584EE0@l
/* 801FC458 001F7998  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801FC45C 001F799C  90 9F 00 00 */	stw r4, 0(r31)
/* 801FC460 001F79A0  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801FC464 001F79A4  90 1F 00 94 */	stw r0, 0x94(r31)
/* 801FC468 001F79A8  D0 1F 00 E0 */	stfs f0, 0xe0(r31)
/* 801FC46C 001F79AC  D0 1F 00 E4 */	stfs f0, 0xe4(r31)
/* 801FC470 001F79B0  D0 1F 00 E8 */	stfs f0, 0xe8(r31)
/* 801FC474 001F79B4  98 1F 00 EC */	stb r0, 0xec(r31)
/* 801FC478 001F79B8  4B E1 A1 39 */	bl func_800165B0
/* 801FC47C 001F79BC  7F E3 FB 78 */	mr r3, r31
/* 801FC480 001F79C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FC484 001F79C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FC488 001F79C8  7C 08 03 A6 */	mtlr r0
/* 801FC48C 001F79CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801FC490 001F79D0  4E 80 00 20 */	blr 
/* 801FC494 001F79D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801FC498 001F79D8  7C 08 02 A6 */	mflr r0
/* 801FC49C 001F79DC  38 C0 00 00 */	li r6, 0
/* 801FC4A0 001F79E0  90 01 00 54 */	stw r0, 0x54(r1)
/* 801FC4A4 001F79E4  38 81 00 14 */	addi r4, r1, 0x14
/* 801FC4A8 001F79E8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801FC4AC 001F79EC  7C 7F 1B 78 */	mr r31, r3
/* 801FC4B0 001F79F0  38 61 00 08 */	addi r3, r1, 8
/* 801FC4B4 001F79F4  38 BF 00 C8 */	addi r5, r31, 0xc8
/* 801FC4B8 001F79F8  4B E2 73 51 */	bl func_80023808
/* 801FC4BC 001F79FC  38 7F 00 0C */	addi r3, r31, 0xc
/* 801FC4C0 001F7A00  38 81 00 08 */	addi r4, r1, 8
/* 801FC4C4 001F7A04  4B E2 0A A1 */	bl func_8001CF64
/* 801FC4C8 001F7A08  7F E3 FB 78 */	mr r3, r31
/* 801FC4CC 001F7A0C  48 1C A5 99 */	bl func_803C6A64
/* 801FC4D0 001F7A10  2C 03 00 00 */	cmpwi r3, 0
/* 801FC4D4 001F7A14  41 82 00 0C */	beq lbl_801FC4E0
/* 801FC4D8 001F7A18  38 00 00 01 */	li r0, 1
/* 801FC4DC 001F7A1C  98 1F 00 EC */	stb r0, 0xec(r31)
lbl_801FC4E0:
/* 801FC4E0 001F7A20  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801FC4E4 001F7A24  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801FC4E8 001F7A28  7C 08 03 A6 */	mtlr r0
/* 801FC4EC 001F7A2C  38 21 00 50 */	addi r1, r1, 0x50
/* 801FC4F0 001F7A30  4E 80 00 20 */	blr 
/* 801FC4F4 001F7A34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FC4F8 001F7A38  7C 08 02 A6 */	mflr r0
/* 801FC4FC 001F7A3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FC500 001F7A40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FC504 001F7A44  7C 9F 23 78 */	mr r31, r4
/* 801FC508 001F7A48  93 C1 00 08 */	stw r30, 8(r1)
/* 801FC50C 001F7A4C  7C 7E 1B 78 */	mr r30, r3
/* 801FC510 001F7A50  80 63 00 94 */	lwz r3, 0x94(r3)
/* 801FC514 001F7A54  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC518 001F7A58  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801FC51C 001F7A5C  7D 89 03 A6 */	mtctr r12
/* 801FC520 001F7A60  4E 80 04 21 */	bctrl 
/* 801FC524 001F7A64  2C 03 00 00 */	cmpwi r3, 0
/* 801FC528 001F7A68  41 82 00 0C */	beq lbl_801FC534
/* 801FC52C 001F7A6C  38 60 00 01 */	li r3, 1
/* 801FC530 001F7A70  48 00 00 18 */	b lbl_801FC548
lbl_801FC534:
/* 801FC534 001F7A74  80 BE 00 8C */	lwz r5, 0x8c(r30)
/* 801FC538 001F7A78  7F C3 F3 78 */	mr r3, r30
/* 801FC53C 001F7A7C  80 DE 00 90 */	lwz r6, 0x90(r30)
/* 801FC540 001F7A80  7F E4 FB 78 */	mr r4, r31
/* 801FC544 001F7A84  48 1E 34 05 */	bl func_803DF948
lbl_801FC548:
/* 801FC548 001F7A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FC54C 001F7A8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FC550 001F7A90  83 C1 00 08 */	lwz r30, 8(r1)
/* 801FC554 001F7A94  7C 08 03 A6 */	mtlr r0
/* 801FC558 001F7A98  38 21 00 10 */	addi r1, r1, 0x10
/* 801FC55C 001F7A9C  4E 80 00 20 */	blr 
/* 801FC560 001F7AA0  38 00 00 00 */	li r0, 0
/* 801FC564 001F7AA4  98 03 00 EC */	stb r0, 0xec(r3)
/* 801FC568 001F7AA8  4E 80 00 20 */	blr 
/* 801FC56C 001F7AAC  38 00 00 01 */	li r0, 1
/* 801FC570 001F7AB0  98 03 00 EC */	stb r0, 0xec(r3)
/* 801FC574 001F7AB4  4E 80 00 20 */	blr 
/* 801FC578 001F7AB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801FC57C 001F7ABC  7C 08 02 A6 */	mflr r0
/* 801FC580 001F7AC0  90 01 00 54 */	stw r0, 0x54(r1)
/* 801FC584 001F7AC4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801FC588 001F7AC8  7C 7F 1B 78 */	mr r31, r3
/* 801FC58C 001F7ACC  88 03 00 EC */	lbz r0, 0xec(r3)
/* 801FC590 001F7AD0  2C 00 00 00 */	cmpwi r0, 0
/* 801FC594 001F7AD4  40 82 00 34 */	bne lbl_801FC5C8
/* 801FC598 001F7AD8  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 801FC59C 001F7ADC  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC5A0 001F7AE0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801FC5A4 001F7AE4  7D 89 03 A6 */	mtctr r12
/* 801FC5A8 001F7AE8  4E 80 04 21 */	bctrl 
/* 801FC5AC 001F7AEC  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801FC5B0 001F7AF0  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC5B4 001F7AF4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801FC5B8 001F7AF8  7D 89 03 A6 */	mtctr r12
/* 801FC5BC 001F7AFC  4E 80 04 21 */	bctrl 
/* 801FC5C0 001F7B00  7F E3 FB 78 */	mr r3, r31
/* 801FC5C4 001F7B04  48 00 00 F9 */	bl func_801FC6BC
lbl_801FC5C8:
/* 801FC5C8 001F7B08  80 BF 00 8C */	lwz r5, 0x8c(r31)
/* 801FC5CC 001F7B0C  38 61 00 08 */	addi r3, r1, 8
/* 801FC5D0 001F7B10  38 81 00 14 */	addi r4, r1, 0x14
/* 801FC5D4 001F7B14  38 C0 00 00 */	li r6, 0
/* 801FC5D8 001F7B18  38 A5 00 28 */	addi r5, r5, 0x28
/* 801FC5DC 001F7B1C  4B E2 72 2D */	bl func_80023808
/* 801FC5E0 001F7B20  38 7F 00 0C */	addi r3, r31, 0xc
/* 801FC5E4 001F7B24  38 81 00 08 */	addi r4, r1, 8
/* 801FC5E8 001F7B28  4B E2 09 7D */	bl func_8001CF64
/* 801FC5EC 001F7B2C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801FC5F0 001F7B30  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801FC5F4 001F7B34  7C 08 03 A6 */	mtlr r0
/* 801FC5F8 001F7B38  38 21 00 50 */	addi r1, r1, 0x50
/* 801FC5FC 001F7B3C  4E 80 00 20 */	blr 
/* 801FC600 001F7B40  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801FC604 001F7B44  7C 08 02 A6 */	mflr r0
/* 801FC608 001F7B48  38 C0 00 00 */	li r6, 0
/* 801FC60C 001F7B4C  90 01 00 84 */	stw r0, 0x84(r1)
/* 801FC610 001F7B50  38 81 00 44 */	addi r4, r1, 0x44
/* 801FC614 001F7B54  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 801FC618 001F7B58  7C 7F 1B 78 */	mr r31, r3
/* 801FC61C 001F7B5C  38 61 00 08 */	addi r3, r1, 8
/* 801FC620 001F7B60  80 BF 00 8C */	lwz r5, 0x8c(r31)
/* 801FC624 001F7B64  38 A5 00 28 */	addi r5, r5, 0x28
/* 801FC628 001F7B68  4B E2 71 E1 */	bl func_80023808
/* 801FC62C 001F7B6C  38 61 00 14 */	addi r3, r1, 0x14
/* 801FC630 001F7B70  4B E1 9F 81 */	bl func_800165B0
/* 801FC634 001F7B74  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801FC638 001F7B78  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC63C 001F7B7C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801FC640 001F7B80  7D 89 03 A6 */	mtctr r12
/* 801FC644 001F7B84  4E 80 04 21 */	bctrl 
/* 801FC648 001F7B88  2C 03 00 00 */	cmpwi r3, 0
/* 801FC64C 001F7B8C  41 82 00 1C */	beq lbl_801FC668
/* 801FC650 001F7B90  80 9F 00 90 */	lwz r4, 0x90(r31)
/* 801FC654 001F7B94  38 61 00 14 */	addi r3, r1, 0x14
/* 801FC658 001F7B98  7C 65 1B 78 */	mr r5, r3
/* 801FC65C 001F7B9C  38 84 00 5C */	addi r4, r4, 0x5c
/* 801FC660 001F7BA0  4B E1 A3 B9 */	bl func_80016A18
/* 801FC664 001F7BA4  48 00 00 10 */	b lbl_801FC674
lbl_801FC668:
/* 801FC668 001F7BA8  38 61 00 14 */	addi r3, r1, 0x14
/* 801FC66C 001F7BAC  38 9F 00 98 */	addi r4, r31, 0x98
/* 801FC670 001F7BB0  4B E9 02 65 */	bl func_8008C8D4
lbl_801FC674:
/* 801FC674 001F7BB4  38 61 00 14 */	addi r3, r1, 0x14
/* 801FC678 001F7BB8  38 81 00 44 */	addi r4, r1, 0x44
/* 801FC67C 001F7BBC  7C 65 1B 78 */	mr r5, r3
/* 801FC680 001F7BC0  4B E1 A3 99 */	bl func_80016A18
/* 801FC684 001F7BC4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801FC688 001F7BC8  7F E3 FB 78 */	mr r3, r31
/* 801FC68C 001F7BCC  38 81 00 14 */	addi r4, r1, 0x14
/* 801FC690 001F7BD0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801FC694 001F7BD4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801FC698 001F7BD8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 801FC69C 001F7BDC  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 801FC6A0 001F7BE0  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 801FC6A4 001F7BE4  48 1D DB 51 */	bl func_803DA1F4
/* 801FC6A8 001F7BE8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801FC6AC 001F7BEC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 801FC6B0 001F7BF0  7C 08 03 A6 */	mtlr r0
/* 801FC6B4 001F7BF4  38 21 00 80 */	addi r1, r1, 0x80
/* 801FC6B8 001F7BF8  4E 80 00 20 */	blr 

.global func_801FC6BC
func_801FC6BC:
/* 801FC6BC 001F7BFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801FC6C0 001F7C00  7C 08 02 A6 */	mflr r0
/* 801FC6C4 001F7C04  90 01 00 44 */	stw r0, 0x44(r1)
/* 801FC6C8 001F7C08  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801FC6CC 001F7C0C  7C 7F 1B 78 */	mr r31, r3
/* 801FC6D0 001F7C10  38 61 00 08 */	addi r3, r1, 8
/* 801FC6D4 001F7C14  4B E1 9E DD */	bl func_800165B0
/* 801FC6D8 001F7C18  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 801FC6DC 001F7C1C  38 61 00 08 */	addi r3, r1, 8
/* 801FC6E0 001F7C20  C0 5F 00 D8 */	lfs f2, 0xd8(r31)
/* 801FC6E4 001F7C24  C0 7F 00 DC */	lfs f3, 0xdc(r31)
/* 801FC6E8 001F7C28  48 1E D5 FD */	bl func_803E9CE4
/* 801FC6EC 001F7C2C  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801FC6F0 001F7C30  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC6F4 001F7C34  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801FC6F8 001F7C38  7D 89 03 A6 */	mtctr r12
/* 801FC6FC 001F7C3C  4E 80 04 21 */	bctrl 
/* 801FC700 001F7C40  2C 03 00 00 */	cmpwi r3, 0
/* 801FC704 001F7C44  41 82 00 18 */	beq lbl_801FC71C
/* 801FC708 001F7C48  80 9F 00 90 */	lwz r4, 0x90(r31)
/* 801FC70C 001F7C4C  38 61 00 08 */	addi r3, r1, 8
/* 801FC710 001F7C50  7C 65 1B 78 */	mr r5, r3
/* 801FC714 001F7C54  38 84 00 5C */	addi r4, r4, 0x5c
/* 801FC718 001F7C58  4B E1 A3 01 */	bl func_80016A18
lbl_801FC71C:
/* 801FC71C 001F7C5C  38 7F 00 98 */	addi r3, r31, 0x98
/* 801FC720 001F7C60  38 81 00 08 */	addi r4, r1, 8
/* 801FC724 001F7C64  4B E9 01 B1 */	bl func_8008C8D4
/* 801FC728 001F7C68  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801FC72C 001F7C6C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801FC730 001F7C70  7C 08 03 A6 */	mtlr r0
/* 801FC734 001F7C74  38 21 00 40 */	addi r1, r1, 0x40
/* 801FC738 001F7C78  4E 80 00 20 */	blr 
/* 801FC73C 001F7C7C  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 801FC740 001F7C80  7C 08 02 A6 */	mflr r0
/* 801FC744 001F7C84  90 01 01 74 */	stw r0, 0x174(r1)
/* 801FC748 001F7C88  39 61 01 70 */	addi r11, r1, 0x170
/* 801FC74C 001F7C8C  48 31 AD ED */	bl func_80517538
/* 801FC750 001F7C90  7C 9E 23 78 */	mr r30, r4
/* 801FC754 001F7C94  3F E0 80 58 */	lis r31, lbl_80584EB0@ha
/* 801FC758 001F7C98  7C 7D 1B 78 */	mr r29, r3
/* 801FC75C 001F7C9C  38 61 00 60 */	addi r3, r1, 0x60
/* 801FC760 001F7CA0  7F C5 F3 78 */	mr r5, r30
/* 801FC764 001F7CA4  3B FF 4E B0 */	addi r31, r31, lbl_80584EB0@l
/* 801FC768 001F7CA8  38 80 01 00 */	li r4, 0x100
/* 801FC76C 001F7CAC  48 1E 33 D9 */	bl func_803DFB44
/* 801FC770 001F7CB0  7F A3 EB 78 */	mr r3, r29
/* 801FC774 001F7CB4  7F C4 F3 78 */	mr r4, r30
/* 801FC778 001F7CB8  38 A0 00 00 */	li r5, 0
/* 801FC77C 001F7CBC  4B E2 71 65 */	bl func_800238E0
/* 801FC780 001F7CC0  7F C3 F3 78 */	mr r3, r30
/* 801FC784 001F7CC4  38 9D 00 C8 */	addi r4, r29, 0xc8
/* 801FC788 001F7CC8  48 1D 76 F9 */	bl func_803D3E80
/* 801FC78C 001F7CCC  7F C3 F3 78 */	mr r3, r30
/* 801FC790 001F7CD0  38 9D 00 D4 */	addi r4, r29, 0xd4
/* 801FC794 001F7CD4  48 1D 7E 65 */	bl func_803D45F8
/* 801FC798 001F7CD8  7F A3 EB 78 */	mr r3, r29
/* 801FC79C 001F7CDC  38 81 00 60 */	addi r4, r1, 0x60
/* 801FC7A0 001F7CE0  38 A0 00 00 */	li r5, 0
/* 801FC7A4 001F7CE4  38 C0 00 00 */	li r6, 0
/* 801FC7A8 001F7CE8  4B F6 92 1D */	bl func_801659C4
/* 801FC7AC 001F7CEC  7F A3 EB 78 */	mr r3, r29
/* 801FC7B0 001F7CF0  48 1F 28 F1 */	bl func_803EF0A0
/* 801FC7B4 001F7CF4  7F A3 EB 78 */	mr r3, r29
/* 801FC7B8 001F7CF8  38 80 00 01 */	li r4, 1
/* 801FC7BC 001F7CFC  4B F6 92 FD */	bl func_80165AB8
/* 801FC7C0 001F7D00  C0 22 DB 00 */	lfs f1, lbl_806A8D80-_SDA2_BASE_(r2)
/* 801FC7C4 001F7D04  7F A3 EB 78 */	mr r3, r29
/* 801FC7C8 001F7D08  38 9F 00 18 */	addi r4, r31, 0x18
/* 801FC7CC 001F7D0C  38 C1 00 20 */	addi r6, r1, 0x20
/* 801FC7D0 001F7D10  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 801FC7D4 001F7D14  38 A0 00 04 */	li r5, 4
/* 801FC7D8 001F7D18  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 801FC7DC 001F7D1C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 801FC7E0 001F7D20  48 1C 53 95 */	bl func_803C1B74
/* 801FC7E4 001F7D24  7F A3 EB 78 */	mr r3, r29
/* 801FC7E8 001F7D28  38 9F 00 18 */	addi r4, r31, 0x18
/* 801FC7EC 001F7D2C  4B F6 90 89 */	bl func_80165874
/* 801FC7F0 001F7D30  7C 65 1B 78 */	mr r5, r3
/* 801FC7F4 001F7D34  7F A3 EB 78 */	mr r3, r29
/* 801FC7F8 001F7D38  38 81 00 60 */	addi r4, r1, 0x60
/* 801FC7FC 001F7D3C  38 C0 00 00 */	li r6, 0
/* 801FC800 001F7D40  48 1E 19 79 */	bl func_803DE178
/* 801FC804 001F7D44  7F A3 EB 78 */	mr r3, r29
/* 801FC808 001F7D48  7F C4 F3 78 */	mr r4, r30
/* 801FC80C 001F7D4C  48 1C 9F 75 */	bl func_803C6780
/* 801FC810 001F7D50  2C 03 00 00 */	cmpwi r3, 0
/* 801FC814 001F7D54  41 82 00 6C */	beq lbl_801FC880
/* 801FC818 001F7D58  38 BF 00 0C */	addi r5, r31, 0xc
/* 801FC81C 001F7D5C  38 DF 00 00 */	addi r6, r31, 0
/* 801FC820 001F7D60  81 7F 00 0C */	lwz r11, 0xc(r31)
/* 801FC824 001F7D64  7F A4 EB 78 */	mr r4, r29
/* 801FC828 001F7D68  81 45 00 04 */	lwz r10, 4(r5)
/* 801FC82C 001F7D6C  38 61 00 38 */	addi r3, r1, 0x38
/* 801FC830 001F7D70  81 25 00 08 */	lwz r9, 8(r5)
/* 801FC834 001F7D74  38 A1 00 08 */	addi r5, r1, 8
/* 801FC838 001F7D78  81 1F 00 00 */	lwz r8, 0(r31)
/* 801FC83C 001F7D7C  80 E6 00 04 */	lwz r7, 4(r6)
/* 801FC840 001F7D80  80 06 00 08 */	lwz r0, 8(r6)
/* 801FC844 001F7D84  91 61 00 08 */	stw r11, 8(r1)
/* 801FC848 001F7D88  91 41 00 0C */	stw r10, 0xc(r1)
/* 801FC84C 001F7D8C  91 21 00 10 */	stw r9, 0x10(r1)
/* 801FC850 001F7D90  91 01 00 14 */	stw r8, 0x14(r1)
/* 801FC854 001F7D94  90 E1 00 18 */	stw r7, 0x18(r1)
/* 801FC858 001F7D98  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801FC85C 001F7D9C  48 00 01 75 */	bl func_801FC9D0
/* 801FC860 001F7DA0  7F A4 EB 78 */	mr r4, r29
/* 801FC864 001F7DA4  38 61 00 4C */	addi r3, r1, 0x4c
/* 801FC868 001F7DA8  38 A1 00 14 */	addi r5, r1, 0x14
/* 801FC86C 001F7DAC  48 00 01 65 */	bl func_801FC9D0
/* 801FC870 001F7DB0  7F A3 EB 78 */	mr r3, r29
/* 801FC874 001F7DB4  38 81 00 4C */	addi r4, r1, 0x4c
/* 801FC878 001F7DB8  38 A1 00 38 */	addi r5, r1, 0x38
/* 801FC87C 001F7DBC  48 1C A3 C9 */	bl func_803C6C44
lbl_801FC880:
/* 801FC880 001F7DC0  7F A3 EB 78 */	mr r3, r29
/* 801FC884 001F7DC4  7F C4 F3 78 */	mr r4, r30
/* 801FC888 001F7DC8  4B F6 93 39 */	bl func_80165BC0
/* 801FC88C 001F7DCC  E0 1D 00 0C */	psq_l f0, 12(r29), 0, 0
/* 801FC890 001F7DD0  7F A3 EB 78 */	mr r3, r29
/* 801FC894 001F7DD4  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 801FC898 001F7DD8  7F C4 F3 78 */	mr r4, r30
/* 801FC89C 001F7DDC  F0 01 00 2C */	psq_st f0, 44(r1), 0, 0
/* 801FC8A0 001F7DE0  38 A0 00 01 */	li r5, 1
/* 801FC8A4 001F7DE4  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 801FC8A8 001F7DE8  4B E2 7A 35 */	bl func_800242DC
/* 801FC8AC 001F7DEC  90 7D 00 8C */	stw r3, 0x8c(r29)
/* 801FC8B0 001F7DF0  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC8B4 001F7DF4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801FC8B8 001F7DF8  7D 89 03 A6 */	mtctr r12
/* 801FC8BC 001F7DFC  4E 80 04 21 */	bctrl 
/* 801FC8C0 001F7E00  38 60 00 90 */	li r3, 0x90
/* 801FC8C4 001F7E04  48 20 D2 35 */	bl func_80409AF8
/* 801FC8C8 001F7E08  2C 03 00 00 */	cmpwi r3, 0
/* 801FC8CC 001F7E0C  41 82 00 0C */	beq lbl_801FC8D8
/* 801FC8D0 001F7E10  7F A4 EB 78 */	mr r4, r29
/* 801FC8D4 001F7E14  48 06 14 61 */	bl func_8025DD34
lbl_801FC8D8:
/* 801FC8D8 001F7E18  90 7D 00 90 */	stw r3, 0x90(r29)
/* 801FC8DC 001F7E1C  7F C4 F3 78 */	mr r4, r30
/* 801FC8E0 001F7E20  38 BD 00 98 */	addi r5, r29, 0x98
/* 801FC8E4 001F7E24  48 06 14 CD */	bl func_8025DDB0
/* 801FC8E8 001F7E28  80 7D 00 90 */	lwz r3, 0x90(r29)
/* 801FC8EC 001F7E2C  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC8F0 001F7E30  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801FC8F4 001F7E34  7D 89 03 A6 */	mtctr r12
/* 801FC8F8 001F7E38  4E 80 04 21 */	bctrl 
/* 801FC8FC 001F7E3C  38 60 00 24 */	li r3, 0x24
/* 801FC900 001F7E40  48 20 D1 F9 */	bl func_80409AF8
/* 801FC904 001F7E44  2C 03 00 00 */	cmpwi r3, 0
/* 801FC908 001F7E48  41 82 00 0C */	beq lbl_801FC914
/* 801FC90C 001F7E4C  7F A4 EB 78 */	mr r4, r29
/* 801FC910 001F7E50  48 05 DA 95 */	bl func_8025A3A4
lbl_801FC914:
/* 801FC914 001F7E54  90 7D 00 94 */	stw r3, 0x94(r29)
/* 801FC918 001F7E58  7F C4 F3 78 */	mr r4, r30
/* 801FC91C 001F7E5C  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC920 001F7E60  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801FC924 001F7E64  7D 89 03 A6 */	mtctr r12
/* 801FC928 001F7E68  4E 80 04 21 */	bctrl 
/* 801FC92C 001F7E6C  80 7D 00 94 */	lwz r3, 0x94(r29)
/* 801FC930 001F7E70  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC934 001F7E74  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801FC938 001F7E78  7D 89 03 A6 */	mtctr r12
/* 801FC93C 001F7E7C  4E 80 04 21 */	bctrl 
/* 801FC940 001F7E80  7F A3 EB 78 */	mr r3, r29
/* 801FC944 001F7E84  7F C4 F3 78 */	mr r4, r30
/* 801FC948 001F7E88  48 1C 9E B9 */	bl func_803C6800
/* 801FC94C 001F7E8C  2C 03 00 00 */	cmpwi r3, 0
/* 801FC950 001F7E90  41 82 00 24 */	beq lbl_801FC974
/* 801FC954 001F7E94  7F A3 EB 78 */	mr r3, r29
/* 801FC958 001F7E98  48 1C A2 2D */	bl func_803C6B84
/* 801FC95C 001F7E9C  81 9D 00 00 */	lwz r12, 0(r29)
/* 801FC960 001F7EA0  7F A3 EB 78 */	mr r3, r29
/* 801FC964 001F7EA4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801FC968 001F7EA8  7D 89 03 A6 */	mtctr r12
/* 801FC96C 001F7EAC  4E 80 04 21 */	bctrl 
/* 801FC970 001F7EB0  48 00 00 18 */	b lbl_801FC988
lbl_801FC974:
/* 801FC974 001F7EB4  81 9D 00 00 */	lwz r12, 0(r29)
/* 801FC978 001F7EB8  7F A3 EB 78 */	mr r3, r29
/* 801FC97C 001F7EBC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801FC980 001F7EC0  7D 89 03 A6 */	mtctr r12
/* 801FC984 001F7EC4  4E 80 04 21 */	bctrl 
lbl_801FC988:
/* 801FC988 001F7EC8  7F A3 EB 78 */	mr r3, r29
/* 801FC98C 001F7ECC  7F C4 F3 78 */	mr r4, r30
/* 801FC990 001F7ED0  38 A0 00 00 */	li r5, 0
/* 801FC994 001F7ED4  38 C0 00 00 */	li r6, 0
/* 801FC998 001F7ED8  48 20 32 05 */	bl func_803FFB9C
/* 801FC99C 001F7EDC  7F A3 EB 78 */	mr r3, r29
/* 801FC9A0 001F7EE0  7F C4 F3 78 */	mr r4, r30
/* 801FC9A4 001F7EE4  38 A0 00 00 */	li r5, 0
/* 801FC9A8 001F7EE8  38 C0 00 01 */	li r6, 1
/* 801FC9AC 001F7EEC  48 1E 32 D9 */	bl func_803DFC84
/* 801FC9B0 001F7EF0  7F A3 EB 78 */	mr r3, r29
/* 801FC9B4 001F7EF4  4B FF FD 09 */	bl func_801FC6BC
/* 801FC9B8 001F7EF8  39 61 01 70 */	addi r11, r1, 0x170
/* 801FC9BC 001F7EFC  48 31 AB C9 */	bl func_80517584
/* 801FC9C0 001F7F00  80 01 01 74 */	lwz r0, 0x174(r1)
/* 801FC9C4 001F7F04  7C 08 03 A6 */	mtlr r0
/* 801FC9C8 001F7F08  38 21 01 70 */	addi r1, r1, 0x170
/* 801FC9CC 001F7F0C  4E 80 00 20 */	blr 

.global func_801FC9D0
func_801FC9D0:
/* 801FC9D0 001F7F10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801FC9D4 001F7F14  3C C0 80 58 */	lis r6, lbl_80584ED0@ha
/* 801FC9D8 001F7F18  81 05 00 00 */	lwz r8, 0(r5)
/* 801FC9DC 001F7F1C  38 C6 4E D0 */	addi r6, r6, lbl_80584ED0@l
/* 801FC9E0 001F7F20  80 E5 00 04 */	lwz r7, 4(r5)
/* 801FC9E4 001F7F24  80 05 00 08 */	lwz r0, 8(r5)
/* 801FC9E8 001F7F28  91 01 00 08 */	stw r8, 8(r1)
/* 801FC9EC 001F7F2C  90 E1 00 0C */	stw r7, 0xc(r1)
/* 801FC9F0 001F7F30  90 01 00 10 */	stw r0, 0x10(r1)
/* 801FC9F4 001F7F34  90 C3 00 00 */	stw r6, 0(r3)
/* 801FC9F8 001F7F38  90 83 00 04 */	stw r4, 4(r3)
/* 801FC9FC 001F7F3C  91 03 00 08 */	stw r8, 8(r3)
/* 801FCA00 001F7F40  90 E3 00 0C */	stw r7, 0xc(r3)
/* 801FCA04 001F7F44  90 03 00 10 */	stw r0, 0x10(r3)
/* 801FCA08 001F7F48  38 21 00 20 */	addi r1, r1, 0x20
/* 801FCA0C 001F7F4C  4E 80 00 20 */	blr 
/* 801FCA10 001F7F50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FCA14 001F7F54  7C 08 02 A6 */	mflr r0
/* 801FCA18 001F7F58  7C 64 1B 78 */	mr r4, r3
/* 801FCA1C 001F7F5C  80 63 00 04 */	lwz r3, 4(r3)
/* 801FCA20 001F7F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FCA24 001F7F64  39 84 00 08 */	addi r12, r4, 8
/* 801FCA28 001F7F68  48 31 A9 B9 */	bl __ptmf_scall
/* 801FCA2C 001F7F6C  60 00 00 00 */	nop 
/* 801FCA30 001F7F70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FCA34 001F7F74  7C 08 03 A6 */	mtlr r0
/* 801FCA38 001F7F78  38 21 00 10 */	addi r1, r1, 0x10
/* 801FCA3C 001F7F7C  4E 80 00 20 */	blr 
/* 801FCA40 001F7F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FCA44 001F7F84  7C 08 02 A6 */	mflr r0
/* 801FCA48 001F7F88  38 A0 00 00 */	li r5, 0
/* 801FCA4C 001F7F8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FCA50 001F7F90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FCA54 001F7F94  7C 7F 1B 78 */	mr r31, r3
/* 801FCA58 001F7F98  38 60 00 14 */	li r3, 0x14
/* 801FCA5C 001F7F9C  48 20 D0 B1 */	bl func_80409B0C
/* 801FCA60 001F7FA0  2C 03 00 00 */	cmpwi r3, 0
/* 801FCA64 001F7FA4  41 82 00 30 */	beq lbl_801FCA94
/* 801FCA68 001F7FA8  3C 80 80 58 */	lis r4, lbl_80584ED0@ha
/* 801FCA6C 001F7FAC  80 1F 00 04 */	lwz r0, 4(r31)
/* 801FCA70 001F7FB0  38 84 4E D0 */	addi r4, r4, lbl_80584ED0@l
/* 801FCA74 001F7FB4  80 BF 00 08 */	lwz r5, 8(r31)
/* 801FCA78 001F7FB8  90 83 00 00 */	stw r4, 0(r3)
/* 801FCA7C 001F7FBC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801FCA80 001F7FC0  90 03 00 04 */	stw r0, 4(r3)
/* 801FCA84 001F7FC4  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801FCA88 001F7FC8  90 A3 00 08 */	stw r5, 8(r3)
/* 801FCA8C 001F7FCC  90 83 00 0C */	stw r4, 0xc(r3)
/* 801FCA90 001F7FD0  90 03 00 10 */	stw r0, 0x10(r3)
lbl_801FCA94:
/* 801FCA94 001F7FD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FCA98 001F7FD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FCA9C 001F7FDC  7C 08 03 A6 */	mtlr r0
/* 801FCAA0 001F7FE0  38 21 00 10 */	addi r1, r1, 0x10
/* 801FCAA4 001F7FE4  4E 80 00 20 */	blr 
/* 801FCAA8 001F7FE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FCAAC 001F7FEC  7C 08 02 A6 */	mflr r0
/* 801FCAB0 001F7FF0  2C 03 00 00 */	cmpwi r3, 0
/* 801FCAB4 001F7FF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FCAB8 001F7FF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FCABC 001F7FFC  7C 9F 23 78 */	mr r31, r4
/* 801FCAC0 001F8000  93 C1 00 08 */	stw r30, 8(r1)
/* 801FCAC4 001F8004  7C 7E 1B 78 */	mr r30, r3
/* 801FCAC8 001F8008  41 82 00 20 */	beq lbl_801FCAE8
/* 801FCACC 001F800C  41 82 00 0C */	beq lbl_801FCAD8
/* 801FCAD0 001F8010  38 80 00 00 */	li r4, 0
/* 801FCAD4 001F8014  48 06 46 E1 */	bl func_802611B4
lbl_801FCAD8:
/* 801FCAD8 001F8018  2C 1F 00 00 */	cmpwi r31, 0
/* 801FCADC 001F801C  40 81 00 0C */	ble lbl_801FCAE8
/* 801FCAE0 001F8020  7F C3 F3 78 */	mr r3, r30
/* 801FCAE4 001F8024  48 20 D0 5D */	bl __dl__FPv
lbl_801FCAE8:
/* 801FCAE8 001F8028  7F C3 F3 78 */	mr r3, r30
/* 801FCAEC 001F802C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FCAF0 001F8030  83 C1 00 08 */	lwz r30, 8(r1)
/* 801FCAF4 001F8034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FCAF8 001F8038  7C 08 03 A6 */	mtlr r0
/* 801FCAFC 001F803C  38 21 00 10 */	addi r1, r1, 0x10
/* 801FCB00 001F8040  4E 80 00 20 */	blr 
