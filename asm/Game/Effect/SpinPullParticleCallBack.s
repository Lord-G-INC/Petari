.include "macros.inc"

.text

.global func_800CAFCC
func_800CAFCC:
/* 800CAFCC 000C650C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CAFD0 000C6510  7C 08 02 A6 */	mflr r0
/* 800CAFD4 000C6514  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CAFD8 000C6518  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CAFDC 000C651C  7C 7F 1B 78 */	mr r31, r3
/* 800CAFE0 000C6520  4B FF DB B9 */	bl func_800C8B98
/* 800CAFE4 000C6524  C0 02 A1 60 */	lfs f0, lbl_806A53E0-_SDA2_BASE_(r2)
/* 800CAFE8 000C6528  3C 80 80 56 */	lis r4, lbl_805645DC@ha
/* 800CAFEC 000C652C  38 84 45 DC */	addi r4, r4, lbl_805645DC@l
/* 800CAFF0 000C6530  7F E3 FB 78 */	mr r3, r31
/* 800CAFF4 000C6534  90 9F 00 00 */	stw r4, 0(r31)
/* 800CAFF8 000C6538  D0 1F 00 04 */	stfs f0, 4(r31)
/* 800CAFFC 000C653C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CB000 000C6540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CB004 000C6544  7C 08 03 A6 */	mtlr r0
/* 800CB008 000C6548  38 21 00 10 */	addi r1, r1, 0x10
/* 800CB00C 000C654C  4E 80 00 20 */	blr 
/* 800CB010 000C6550  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800CB014 000C6554  7C 08 02 A6 */	mflr r0
/* 800CB018 000C6558  90 01 00 84 */	stw r0, 0x84(r1)
/* 800CB01C 000C655C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800CB020 000C6560  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0
/* 800CB024 000C6564  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 800CB028 000C6568  7C BF 2B 78 */	mr r31, r5
/* 800CB02C 000C656C  7F E4 FB 78 */	mr r4, r31
/* 800CB030 000C6570  93 C1 00 68 */	stw r30, 0x68(r1)
/* 800CB034 000C6574  7C 7E 1B 78 */	mr r30, r3
/* 800CB038 000C6578  38 61 00 50 */	addi r3, r1, 0x50
/* 800CB03C 000C657C  4B F5 1F 29 */	bl func_8001CF64
/* 800CB040 000C6580  38 61 00 44 */	addi r3, r1, 0x44
/* 800CB044 000C6584  38 81 00 50 */	addi r4, r1, 0x50
/* 800CB048 000C6588  48 32 70 29 */	bl func_803F2070
/* 800CB04C 000C658C  38 61 00 38 */	addi r3, r1, 0x38
/* 800CB050 000C6590  38 9F 00 18 */	addi r4, r31, 0x18
/* 800CB054 000C6594  4B F5 1F 11 */	bl func_8001CF64
/* 800CB058 000C6598  C3 FF 00 84 */	lfs f31, 0x84(r31)
/* 800CB05C 000C659C  38 61 00 08 */	addi r3, r1, 8
/* 800CB060 000C65A0  C0 3E 00 04 */	lfs f1, 4(r30)
/* 800CB064 000C65A4  38 81 00 44 */	addi r4, r1, 0x44
/* 800CB068 000C65A8  4B F4 DA C1 */	bl func_80018B28
/* 800CB06C 000C65AC  FC 20 F8 90 */	fmr f1, f31
/* 800CB070 000C65B0  38 61 00 14 */	addi r3, r1, 0x14
/* 800CB074 000C65B4  38 81 00 08 */	addi r4, r1, 8
/* 800CB078 000C65B8  4B F4 DA B1 */	bl func_80018B28
/* 800CB07C 000C65BC  FC 20 F8 90 */	fmr f1, f31
/* 800CB080 000C65C0  38 61 00 20 */	addi r3, r1, 0x20
/* 800CB084 000C65C4  38 81 00 14 */	addi r4, r1, 0x14
/* 800CB088 000C65C8  4B F4 DA A1 */	bl func_80018B28
/* 800CB08C 000C65CC  38 61 00 2C */	addi r3, r1, 0x2c
/* 800CB090 000C65D0  38 81 00 38 */	addi r4, r1, 0x38
/* 800CB094 000C65D4  38 A1 00 20 */	addi r5, r1, 0x20
/* 800CB098 000C65D8  4B F5 2D 61 */	bl func_8001DDF8
/* 800CB09C 000C65DC  38 7F 00 18 */	addi r3, r31, 0x18
/* 800CB0A0 000C65E0  38 81 00 2C */	addi r4, r1, 0x2c
/* 800CB0A4 000C65E4  4B F5 1E C1 */	bl func_8001CF64
/* 800CB0A8 000C65E8  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0
/* 800CB0AC 000C65EC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800CB0B0 000C65F0  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800CB0B4 000C65F4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 800CB0B8 000C65F8  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 800CB0BC 000C65FC  7C 08 03 A6 */	mtlr r0
/* 800CB0C0 000C6600  38 21 00 80 */	addi r1, r1, 0x80
/* 800CB0C4 000C6604  4E 80 00 20 */	blr 
/* 800CB0C8 000C6608  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800CB0CC 000C660C  7C 08 02 A6 */	mflr r0
/* 800CB0D0 000C6610  90 01 00 54 */	stw r0, 0x54(r1)
/* 800CB0D4 000C6614  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800CB0D8 000C6618  7C BF 2B 78 */	mr r31, r5
/* 800CB0DC 000C661C  7F E4 FB 78 */	mr r4, r31
/* 800CB0E0 000C6620  93 C1 00 48 */	stw r30, 0x48(r1)
/* 800CB0E4 000C6624  7C 7E 1B 78 */	mr r30, r3
/* 800CB0E8 000C6628  38 61 00 38 */	addi r3, r1, 0x38
/* 800CB0EC 000C662C  4B F5 1E 79 */	bl func_8001CF64
/* 800CB0F0 000C6630  38 61 00 2C */	addi r3, r1, 0x2c
/* 800CB0F4 000C6634  38 81 00 38 */	addi r4, r1, 0x38
/* 800CB0F8 000C6638  48 32 6F 79 */	bl func_803F2070
/* 800CB0FC 000C663C  38 61 00 20 */	addi r3, r1, 0x20
/* 800CB100 000C6640  38 9F 00 18 */	addi r4, r31, 0x18
/* 800CB104 000C6644  4B F5 1E 61 */	bl func_8001CF64
/* 800CB108 000C6648  C0 3E 00 04 */	lfs f1, 4(r30)
/* 800CB10C 000C664C  38 61 00 08 */	addi r3, r1, 8
/* 800CB110 000C6650  38 81 00 2C */	addi r4, r1, 0x2c
/* 800CB114 000C6654  4B F4 DA 15 */	bl func_80018B28
/* 800CB118 000C6658  38 61 00 14 */	addi r3, r1, 0x14
/* 800CB11C 000C665C  38 81 00 20 */	addi r4, r1, 0x20
/* 800CB120 000C6660  38 A1 00 08 */	addi r5, r1, 8
/* 800CB124 000C6664  4B F5 2C D5 */	bl func_8001DDF8
/* 800CB128 000C6668  38 7F 00 18 */	addi r3, r31, 0x18
/* 800CB12C 000C666C  38 81 00 14 */	addi r4, r1, 0x14
/* 800CB130 000C6670  4B F5 1E 35 */	bl func_8001CF64
/* 800CB134 000C6674  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800CB138 000C6678  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 800CB13C 000C667C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 800CB140 000C6680  7C 08 03 A6 */	mtlr r0
/* 800CB144 000C6684  38 21 00 50 */	addi r1, r1, 0x50
/* 800CB148 000C6688  4E 80 00 20 */	blr 

.global func_800CB14C
func_800CB14C:
/* 800CB14C 000C668C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CB150 000C6690  7C 08 02 A6 */	mflr r0
/* 800CB154 000C6694  2C 03 00 00 */	cmpwi r3, 0
/* 800CB158 000C6698  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CB15C 000C669C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CB160 000C66A0  7C 9F 23 78 */	mr r31, r4
/* 800CB164 000C66A4  93 C1 00 08 */	stw r30, 8(r1)
/* 800CB168 000C66A8  7C 7E 1B 78 */	mr r30, r3
/* 800CB16C 000C66AC  41 82 00 20 */	beq lbl_800CB18C
/* 800CB170 000C66B0  41 82 00 0C */	beq lbl_800CB17C
/* 800CB174 000C66B4  38 80 00 00 */	li r4, 0
/* 800CB178 000C66B8  48 37 DD F5 */	bl func_80448F6C
lbl_800CB17C:
/* 800CB17C 000C66BC  2C 1F 00 00 */	cmpwi r31, 0
/* 800CB180 000C66C0  40 81 00 0C */	ble lbl_800CB18C
/* 800CB184 000C66C4  7F C3 F3 78 */	mr r3, r30
/* 800CB188 000C66C8  48 33 E9 B9 */	bl __dl__FPv
lbl_800CB18C:
/* 800CB18C 000C66CC  7F C3 F3 78 */	mr r3, r30
/* 800CB190 000C66D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CB194 000C66D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800CB198 000C66D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CB19C 000C66DC  7C 08 03 A6 */	mtlr r0
/* 800CB1A0 000C66E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800CB1A4 000C66E4  4E 80 00 20 */	blr 
/* 800CB1A8 000C66E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CB1AC 000C66EC  7C 08 02 A6 */	mflr r0
/* 800CB1B0 000C66F0  2C 03 00 00 */	cmpwi r3, 0
/* 800CB1B4 000C66F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CB1B8 000C66F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CB1BC 000C66FC  7C 9F 23 78 */	mr r31, r4
/* 800CB1C0 000C6700  93 C1 00 08 */	stw r30, 8(r1)
/* 800CB1C4 000C6704  7C 7E 1B 78 */	mr r30, r3
/* 800CB1C8 000C6708  41 82 00 1C */	beq lbl_800CB1E4
/* 800CB1CC 000C670C  38 80 00 00 */	li r4, 0
/* 800CB1D0 000C6710  4B FF FF 7D */	bl func_800CB14C
/* 800CB1D4 000C6714  2C 1F 00 00 */	cmpwi r31, 0
/* 800CB1D8 000C6718  40 81 00 0C */	ble lbl_800CB1E4
/* 800CB1DC 000C671C  7F C3 F3 78 */	mr r3, r30
/* 800CB1E0 000C6720  48 33 E9 61 */	bl __dl__FPv
lbl_800CB1E4:
/* 800CB1E4 000C6724  7F C3 F3 78 */	mr r3, r30
/* 800CB1E8 000C6728  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CB1EC 000C672C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800CB1F0 000C6730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CB1F4 000C6734  7C 08 03 A6 */	mtlr r0
/* 800CB1F8 000C6738  38 21 00 10 */	addi r1, r1, 0x10
/* 800CB1FC 000C673C  4E 80 00 20 */	blr 
