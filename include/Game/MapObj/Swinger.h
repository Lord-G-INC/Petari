#pragma once

#include <revolution.h>
#include <JSystem/JGeometry.h>

class Swinger {
public:
    Swinger(const TVec3f *, MtxPtr, f32, f32, f32, const TVec3f *);

    void update();
    void accel(const TVec3f &);
    void updateSwingMtx(const TVec3f &);

    const TVec3f* _0;
    u32 _4;
    TVec3f _8;
    TVec3f mAcceleration;       // _14
    TVec3f _20;
    f32 _2C;
    f32 _30;
    f32 _34;
    f32 _38;
    TVec3f _3C;
    TVec3f _48;
    TVec3f _54;
    TPos3f _60;
};