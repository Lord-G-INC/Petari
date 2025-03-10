#include <revolution/vi.h>

static VIVideo Vdac_Flag_Region;
volatile u32 Vdac_Flag_Changed = 0;
static VIACPType __type;
static u32 __tvType = 0xFF;

static VIGammaObj gammaSet[] = {
    0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
    0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
    0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
    0x0000,0x0000,0x0000,0x0030,0x0397,0x3B49,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x1000,0x1000,0x1000,0x1080,0x1B80,0xEB00,
    0x0000,0x0028,0x005A,0x02DB,0x0D8D,0x3049,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x1000,0x1040,0x1100,0x1880,0x4200,0xEB00,
    0x0000,0x007A,0x023C,0x076D,0x129C,0x2724,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x1000,0x10C0,0x1580,0x2900,0x6200,0xEB00,
    0x004E,0x0199,0x052D,0x0B24,0x1429,0x20A4,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x1040,0x12C0,0x1DC0,0x3B00,0x78C0,0xEB00,
    0x00EC,0x03D7,0x0800,0x0D9E,0x143E,0x1BDB,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x10C0,0x16C0,0x27C0,0x4B80,0x8980,0xEB00,
    0x0276,0x0666,0x0A96,0x0EF3,0x13AC,0x1849,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x1200,0x1C00,0x3280,0x59C0,0x9600,0xEB00,
    0x04EC,0x08F5,0x0C96,0x0FCF,0x12C6,0x1580,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x1400,0x2200,0x3CC0,0x6640,0x9FC0,0xEB00,
    0x0800,0x0BAE,0x0E00,0x1030,0x11CB,0x1349,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x1680,0x28C0,0x4680,0x7100,0xA780,0xEB00,
    0x0BB1,0x0E14,0x0F2D,0x1018,0x10E5,0x1180,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x1980,0x2F80,0x4FC0,0x7A00,0xADC0,0xEB00,
    0x1000,0x1000,0x1000,0x1000,0x1000,0x1000,
    0x10,0x20,0x40,0x60,0x80,0xA0,0xEB,
    0x1000,0x2000,0x4000,0x6000,0x8000,0xA000,0xEB00,
    0x14EC,0x11C2,0x1078,0x0FB6,0x0F2F,0x0EB6,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x2100,0x3CC0,0x5FC0,0x8900,0xB780,0xEB00,
    0x19D8,0x1333,0x10D2,0x0F6D,0x0E5E,0x0DA4,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x2500,0x4300,0x66C0,0x8F40,0xBB40,0xEB00,
    0x1EC4,0x147A,0x110F,0x0F0C,0x0DA1,0x0CB6,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x2900,0x4900,0x6D40,0x94C0,0xBE80,0xEB00,
    0x2400,0x1570,0x110F,0x0EAA,0x0D0F,0x0BDB,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x2D40,0x4EC0,0x7300,0x9980,0xC180,0xEB00,
    0x293B,0x163D,0x110F,0x0E30,0x0C7D,0x0B24,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x3180,0x5440,0x7880,0x9DC0,0xC400,0xEB00,
    0x2E27,0x170A,0x10D2,0x0DE7,0x0BEB,0x0A80,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x3580,0x5980,0x7D40,0xA1C0,0xC640,0xEB00,
    0x3362,0x175C,0x10D2,0x0D6D,0x0B6D,0x09ED,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x39C0,0x5E40,0x8200,0xA540,0xC840,0xEB00,
    0x384E,0x17AE,0x10B4,0x0D0C,0x0AF0,0x096D,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x3DC0,0x62C0,0x8640,0xA880,0xCA00,0xEB00,
    0x3D3B,0x1800,0x105A,0x0CC3,0x0A72,0x0900,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x41C0,0x6740,0x8A00,0xAB80,0xCB80,0xEB00,
    0x41D8,0x1828,0x103C,0x0C49,0x0A1F,0x0892,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x4580,0x6B40,0x8DC0,0xAE00,0xCD00,0xEB00,
    0x4676,0x1851,0x0FE1,0x0C00,0x09B6,0x0836,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x4940,0x6F40,0x9100,0xB080,0xCE40,0xEB00,
    0x4AC4,0x187A,0x0FA5,0x0B9E,0x0963,0x07DB,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x4CC0,0x7300,0x9440,0xB2C0,0xCF80,0xEB00,
    0x4F13,0x1851,0x0F69,0x0B6D,0x090F,0x0780,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x5040,0x7640,0x9700,0xB500,0xD0C0,0xEB00,
    0x5313,0x187A,0x0F0F,0x0B24,0x08BC,0x0736,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x5380,0x79C0,0x99C0,0xB700,0xD1C0,0xEB00,
    0x5713,0x1851,0x0EF0,0x0AC3,0x087D,0x06ED,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x56C0,0x7CC0,0x9C80,0xB8C0,0xD2C0,0xEB00,
    0x5B13,0x1828,0x0E96,0x0A92,0x0829,0x06B6,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x5A00,0x7FC0,0x9EC0,0xBA80,0xD380,0xEB00,
    0x5EC4,0x1800,0x0E78,0x0A30,0x0800,0x066D,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x5D00,0x8280,0xA140,0xBC00,0xD480,0xEB00,
    0x6276,0x17D7,0x0E1E,0x0A00,0x07C1,0x0636,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x6000,0x8540,0xA340,0xBD80,0xD540,0xEB00,
    0x65D8,0x17AE,0x0DE1,0x09CF,0x0782,0x0600,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x62C0,0x87C0,0xA540,0xBF00,0xD600,0xEB00,
    0x693B,0x1785,0x0DA5,0x0986,0x0743,0x05DB,
    0x0010,0x001D,0x0036,0x0058,0x0082,0x00B3,0x00EB,
    0x1000,0x6580,0x8A40,0xA740,0xC040,0xD680,0xEB00
};

VIMacroVisionObj VINtscACPType1 = {
    0x36,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x1B,
    0x1B,
    0x24,
    0x07,
    0xF8,
    0x00,
    0x00,
    0x0F,
    0x0F,
    0x60,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00
};

VIMacroVisionObj VINtscACPType2 = {
    0x3E,
    0x1D,
    0x11,
    0x25,
    0x11,
    0x01,
    0x07,
    0x00,
    0x1B,
    0x1B,
    0x24,
    0x07,
    0xF8,
    0x00,
    0x00,
    0x0F,
    0x0F,
    0x60,
    0x01,
    0x0A,
    0x00,
    0x05,
    0x04,
    0x03,
    0xFF,
    0x00
};

VIMacroVisionObj VINtscACPType3 = {
    0x3E,
    0x17,
    0x15,
    0x21,
    0x15,
    0x05,
    0x05,
    0x02,
    0x1B,
    0x1B,
    0x24,
    0x07,
    0xF8,
    0x00,
    0x00,
    0x0F,
    0x0F,
    0x60,
    0x01,
    0x0A,
    0x00,
    0x05,
    0x04,
    0x03,
    0xFF,
    0x00
};

VIMacroVisionObj VIPalACPType1 = {
    0x36,
    0x1A,
    0x22,
    0x2A,
    0x22,
    0x05,
    0x02,
    0x00,
    0x1C,
    0x3D,
    0x14,
    0x03,
    0xFE,
    0x01,
    0x54,
    0xFE,
    0x7E,
    0x60,
    0x00,
    0x08,
    0x00,
    0x04,
    0x07,
    0x01,
    0x55,
    0x01
};

VIMacroVisionObj VIPalACPType2 = {
    0x36,
    0x1A,
    0x22,
    0x2A,
    0x22,
    0x05,
    0x02,
    0x00,
    0x1C,
    0x3D,
    0x14,
    0x03,
    0xFE,
    0x01,
    0x54,
    0xFE,
    0x7E,
    0x60,
    0x00,
    0x08,
    0x00,
    0x04,
    0x07,
    0x01,
    0x55,
    0x01
};

VIMacroVisionObj VIPalACPType3 = {
    0x36,
    0x1A,
    0x22,
    0x2A,
    0x22,
    0x05,
    0x02,
    0x00,
    0x1C,
    0x3D,
    0x14,
    0x03,
    0xFE,
    0x01,
    0x54,
    0xFE,
    0x7E,
    0x60,
    0x00,
    0x08,
    0x00,
    0x04,
    0x07,
    0x01,
    0x55,
    0x01
};

VIMacroVisionObj VIEurgb60ACPType1 = {
    0x36,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x1B,
    0x1B,
    0x24,
    0x07,
    0xF8,
    0x00,
    0x00,
    0x1E,
    0x1E,
    0x60,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x01
};

VIMacroVisionObj VIEurgb60ACPType2 = {
    0x36,
    0x1D,
    0x11,
    0x25,
    0x11,
    0x01,
    0x07,
    0x00,
    0x1B,
    0x1B,
    0x24,
    0x07,
    0xF8,
    0x00,
    0x00,
    0x1E,
    0x1E,
    0x60,
    0x01,
    0x0A,
    0x00,
    0x05,
    0x04,
    0x03,
    0xFF,
    0x01
};

VIMacroVisionObj VIEurgb60ACPType3 = {
    0x36,
    0x17,
    0x15,
    0x21,
    0x15,
    0x05,
    0x05,
    0x02,
    0x1B,
    0x1B,
    0x24,
    0x07,
    0xF8,
    0x00,
    0x00,
    0x1E,
    0x1E,
    0x60,
    0x01,
    0x0A,
    0x00,
    0x05,
    0x04,
    0x03,
    0xFF,
    0x01
};

VIMacroVisionObj VIMpalACPType1 = {
    0x36,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x1B,
    0x1B,
    0x24,
    0x07,
    0xF8,
    0x00,
    0x00,
    0x0F,
    0x0F,
    0x60,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00
};

VIMacroVisionObj VIMpalACPType2 = {
    0x36,
    0x1D,
    0x11,
    0x25,
    0x11,
    0x01,
    0x07,
    0x00,
    0x1B,
    0x1B,
    0x24,
    0x07,
    0xF8,
    0x00,
    0x00,
    0x0F,
    0x0F,
    0x60,
    0x01,
    0x0A,
    0x00,
    0x05,
    0x04,
    0x03,
    0xFF,
    0x00
};

VIMacroVisionObj VIMpalACPType3 = {
    0x36,
    0x17,
    0x15,
    0x21,
    0x15,
    0x05,
    0x05,
    0x02,
    0x1B,
    0x1B,
    0x24,
    0x07,
    0xF8,
    0x00,
    0x00,
    0x0F,
    0x0F,
    0x60,
    0x01,
    0x0A,
    0x00,
    0x05,
    0x04,
    0x03,
    0xFF,
    0x00
};

VIMacroVisionObj VIProgressiveACPType = {
    0x01,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00
};

VIMacroVisionObj VIZeroACPType = {
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00
};

extern s32 __VISendI2CData(u8, u8 *, s32);
extern void WaitMicroTime(s32);

void __VISetYUVSEL(VIBool outsel) NO_INLINE {
    u8 buffer[2];
    u32 tv;

    tv = *(u32*)OSPhysicalToCached(0xCC);

    switch (tv) {
      case VI_PAL:
      case VI_EURGB60:
        Vdac_Flag_Region = VI_VMODE_PAL;
        break;
      case VI_MPAL:
        Vdac_Flag_Region = VI_VMODE_MPAL;
        break;
      case VI_NTSC:
        Vdac_Flag_Region = VI_VMODE_NTSC;
        break;
      default:
        Vdac_Flag_Region = VI_VMODE_NTSC;
        break;
    }
    
    buffer[0] = 0x1;
    buffer[1] = (u8)((outsel << 5) | Vdac_Flag_Region);
    __VISendI2CData((u8)0xE0, buffer, 2);
    WaitMicroTime(2);
}

void __VISetTiming(VITiming timing) {
    u8 buffer[2];
    
    buffer[0] = 0x0;
    buffer[1] = timing;
    __VISendI2CData((u8)0xE0, buffer, 2);
    WaitMicroTime(2);
}

void __VISetFilter4EURGB60(VIBool enable) {
    u8 buffer[2];
    buffer[0] = 0x6E;
    buffer[1] = enable;
    __VISendI2CData((u8)0xE0, buffer, 2);
    WaitMicroTime(2);
}

void __VISetVBICtrl(VIBool cgms, VIBool wss, VIBool cc) {
    u8 buffer[2];
    
    buffer[0] = 0x2;
    buffer[1] = (u8)(((~wss & 0x1) << 2) | ((~cgms & 0x1) << 1) | (~cc & 0x1));
    __VISendI2CData((u8)0xE0, buffer, 2);
    WaitMicroTime(2);
}

static u8 __wd0 = 0xFF;
static u8 __wd1 = 0xFF;
static u8 __wd2 = 0xFF;

void __VISetCGMS(void) {
    u8 buffer[3];
    buffer[0] = 5;
    buffer[1] = (u8)(((__wd1 & 0xF) << 2) | (__wd0 & 3));
    buffer[2] = __wd2;
    __VISendI2CData((u8)0xE0, buffer, 3);
    WaitMicroTime(2);
}

void __VISetCGMSClear(void) {
    __wd0 = 0;
    __wd1 = 0;
    __wd2 = 0;
    __VISetCGMS();
}

static u8 __gp1 = 0xFF;
static u8 __gp2 = 0xFF;
static u8 __gp3 = 0xFF;
static u8 __gp4 = 0xFF;

void __VISetWSS(void) {
    u8 buffer[3];
    buffer[0] = 0x8;
    buffer[1] = (u8)(((__gp2 & 0xf) << 4) | (__gp1 & 0xf));
    buffer[2] = (u8)(((__gp4 & 0x7) << 3) | (__gp3 & 0x7));
    __VISendI2CData((u8)0xE0, buffer, 3);
    WaitMicroTime(2);
}

void VISetWSS(u8 gp1, u8 gp2, u8 gp3, u8 gp4) {
    if ((__gp1 == gp1) && (__gp2 == gp2) && (__gp3 == gp3) && (__gp4 == gp4)) {
        return;
    }
   
    __gp1 = gp1;
    __gp2 = gp2;
    __gp3 = gp3;
    __gp4 = gp4;
    
    Vdac_Flag_Changed |= 2;
}

static u8 __cc1 = 0xFF;
static u8 __cc2 = 0xFF;
static u8 __cc3 = 0xFF;
static u8 __cc4 = 0xFF;

void __VISetClosedCaption(void) {
    u8 buffer[5];
    buffer[0] = 0x7A;
    buffer[1] = (u8)(__cc1 & 0x7F);
    buffer[2] = (u8)(__cc2 & 0x7F);
    buffer[3] = (u8)(__cc3 & 0x7F);
    buffer[4] = (u8)(__cc4 & 0x7F);
    __VISendI2CData((u8)0xE0, buffer, 5);
    WaitMicroTime(2);
}

void VISetClosedCaption(u8 cc1, u8 cc2, u8 cc3, u8 cc4) {
    if ((__cc1 == cc1) && (__cc2 == cc2) && (__cc3 == cc3) && (__cc4 == cc4)) {
        return;
    }
    
    __cc1 = cc1;
    __cc2 = cc2;
    __cc3 = cc3;
    __cc4 = cc4;

    Vdac_Flag_Changed |= 4;
}

void __VISetMacrovisionImm(VIMacroVisionObj *mparam) {
    u8 i;
    u8 buffer[27];
    
    buffer[0] = 0x40;

    for(i = 1; i < 27; i++) {
        buffer[i] = mparam->m[i - 1];
    }
    
    __VISendI2CData((u8)0xE0, buffer, 27);
    WaitMicroTime(2);
}

void __VISetMacrovision(void) {
    switch (__type) {
        case 2:
            switch (__tvType) {
                case VI_NTSC:
                    __VISetMacrovisionImm(&VINtscACPType1);
                    break;
                case VI_PAL:
                    __VISetMacrovisionImm(&VIPalACPType1);
                    break;
                case VI_MPAL:
                    __VISetMacrovisionImm(&VIMpalACPType1);
                    break;
                case VI_EURGB60:
                    __VISetMacrovisionImm(&VIEurgb60ACPType1);
                    break;
            }
            break;
        case 3:
            switch (__tvType) {
                case VI_NTSC:
                    __VISetMacrovisionImm(&VINtscACPType2);
                    break;
                case VI_PAL:
                    __VISetMacrovisionImm(&VIPalACPType2);
                    break;
                case VI_MPAL:
                    __VISetMacrovisionImm(&VIMpalACPType2);
                    break;
                case VI_EURGB60:
                    __VISetMacrovisionImm(&VIEurgb60ACPType2);
                    break;
            }
            break;
        case 4:
            switch (__tvType) {
                case VI_NTSC:
                    __VISetMacrovisionImm(&VINtscACPType3);
                    break;
                case VI_PAL:
                    __VISetMacrovisionImm(&VIPalACPType3);
                    break;
                case VI_MPAL:
                    __VISetMacrovisionImm(&VIMpalACPType3);
                    break;
                case VI_EURGB60:
                    __VISetMacrovisionImm(&VIEurgb60ACPType3);
                    break;
            }
            break;
        case 1:
            __VISetMacrovisionImm(&VIZeroACPType);
            break;
    }
}

void __VISetGammaImm(VIGammaObj *gamma) {
    u8 i, j;
    u8 buffer[34];

    buffer[0] = 0x10;    
    i = 1;
    for (j = 0; j < 6; j++) {
        buffer[i] = (u8)((gamma->a[j] >> 8) & 0xFF);
        buffer[i + 1] = (u8)(gamma->a[j] & 0xFF);
        i += 2;
    }

    for (j = 0; j < 7; j++) {
        buffer[i] = gamma->yin[j];
        i++;
    }

    for (j = 0; j < 7; j++) {
        buffer[i] = (u8)((gamma->yout[j] >> 8) & 0xFF);
        buffer[i + 1] = (u8)(gamma->yout[j] & 0xC0);
        i += 2;
    }
    
    __VISendI2CData((u8)0xE0, buffer, 34);
    WaitMicroTime(2);
}

static VIGamma __gamma;
void __VISetGamma(void) {
    __VISetGammaImm(&gammaSet[__gamma]);
}

static VIBool __filter = 0xFF;

void __VISetTrapFilter(void) {
    u8 buffer[2];

    buffer[0] = 0x3;

    if (__filter == VI_TRUE) {
        buffer[1] = VI_FALSE;
    }
    else {
        buffer[1] = VI_TRUE;
    }
    
    __VISendI2CData((u8)0xE0, buffer, 2);
    WaitMicroTime(2);
}

void __VISetTrapFilterImm(VIBool filter) {
    u8 buffer[2];
    buffer[0] = 0x3;

    if (filter == VI_TRUE) {
        buffer[1] = VI_FALSE;
    }
    else {
        buffer[1] = VI_TRUE;
    }
    __VISendI2CData((u8)0xE0, buffer, 2);
    WaitMicroTime(2);  
}

void VISetTrapFilter(VIBool filter) {
    if (__filter == filter) {
        return;
    }
    
    __filter = filter;
    Vdac_Flag_Changed |= 0x20;
}

static VIOverDrive __level;

void __VISetRGBOverDrive(void) {
    u8 buffer[2];
    
    if (Vdac_Flag_Region == VI_VMODE_RGB) {
        buffer[0] = 0xA;
        buffer[1] = (u8)((__level << 1) | VI_ENABLE);
        __VISendI2CData((u8)0xE0, buffer, 2);
        WaitMicroTime(2);
    }
    else {
        buffer[0] = 0xA;
        buffer[1] = VI_DISABLE;
        __VISendI2CData((u8)0xE0, buffer, 2);
        WaitMicroTime(2);
    }
}

void VISetRGBOverDrive(VIOverDrive level) {
    if (__level == level) {
        return;
    }
    __level = level;
    Vdac_Flag_Changed |= 0x40;
}

void VISetRGBModeImm( void ) {
    Vdac_Flag_Changed |= 0x80;
}

static void __VISetVideoMode(VIVideo vmode, VIBool outsel) {
    u8 buffer[2];
    Vdac_Flag_Region = vmode;
    buffer[0] = 1;
    buffer[1] = (u8)((outsel << 5) | Vdac_Flag_Region);
    __VISendI2CData(0xE0, buffer, 2);
    WaitMicroTime(2);
}

static void __VISetCCSEL(VIBool ccsel) {
    u8 buffer[2];
    
    buffer[0] = 0x6A;
    buffer[1] = VI_ENABLE;
    __VISendI2CData((u8)0xE0, buffer, 2);
    WaitMicroTime(2);
}

static void __VISetOverSampling(VIBool os) {
    u8 buffer[2];
    buffer[0] = 0x65;
    buffer[1] = VI_ENABLE;
    __VISendI2CData((u8)0xE0, buffer, 2);
    WaitMicroTime(2);
}

void __VISetVolume(u8 volumeL, u8 volumeR) {
    u8 buffer[3];
    buffer[0] = 0x71;
    buffer[1] = volumeL;
    buffer[2] = volumeR;
    __VISendI2CData((u8)0xE0, buffer, 3);
    WaitMicroTime(2);
}

void __VISetRGBModeImm(void) {
    __VISetVideoMode(VI_VMODE_RGB, VI_DISABLE);
}

void __VISetRevolutionModeSimple(void) {
    u32 dtv;
    
    __VISetCCSEL(VI_TRUE);
    __VISetOverSampling(VI_TRUE);
    dtv = VIGetDTVStatus();
    __VISetYUVSEL((VIBool)dtv);
    __VISetTiming(VI_TMG_GAME);
    __VISetVolume(0x8E, 0x8E);
    __VISetVBICtrl(VI_DISABLE, VI_DISABLE, VI_DISABLE);
    __VISetCGMSClear();
    VISetWSS(0, 0, 0, 0);
    __VISetWSS();
    VISetClosedCaption(0, 0, 0, 0);
    __VISetClosedCaption();
    __VISetMacrovisionImm(&VIZeroACPType);
    VISetRGBOverDrive(VI_ODV_L1);
    __VISetRGBOverDrive();
    __VISetTrapFilterImm(VI_DISABLE);
    __VISetGammaImm(&gammaSet[VI_GM_1_0]);
}