#pragma once
#include "Game/Screen/LayoutActor.h"
#include "Game/Screen/IconAButton.h"

class SysInfoWindow : public LayoutActor {
public:
    // There is more here, will get around to it
    enum SysInfoWindowType {

    };

    enum SysInfoExecuteType {
        
    };

    enum SysInfoType {
        SysInfoType_0,
        SysInfoType_1,
        SysInfoType_2
    };

    enum SysInfoTextPos {
        SysInfoTextPos_0,
    };

    enum SysInfoMessageType {
        SysInfoMessageType_0,
        SysInfoMessageType_1
    };

    SysInfoWindow(SysInfoWindowType, SysInfoExecuteType);
    virtual void init(const JMapInfoIter&);
    virtual void movement();
    virtual void calcAnim();
    virtual void draw() const;
    virtual void appear();
    void appear(const char*, SysInfoType, SysInfoTextPos, SysInfoMessageType);
    void disappear();
    virtual void kill();
    void forceKill();
    bool isWait() const;
    bool isSelectedYes() const;
    bool isDisappear() const;
    void control();
    const char* getLayoutName() const;
    void exeWait();
    void exeDisappear();
    void setYesNoSelectorSE__13SysInfoWindowFPCcPCcPCc();
    void resetYesNoSelectorSE();
    void setTextBoxArgNumber__13SysInfoWindowFll();
    void setTextBoxArgString__13SysInfoWindowFPCwl();
    virtual ~SysInfoWindow();

    s32 _20; // SysInfoWindowType?
    s32 _24;
    s32 _28; // YesNoController*
    IconAButton* mIconAButton; // 0x2C
    const char* _30;
    const char* _34;
    bool _38;
};

namespace MR {
    SysInfoWindow* createSysInfoWindow();
    SysInfoWindow* createSysInfoWindowExecuteWithChildren();
    SysInfoWindow* createSysInfoWindowMiniExecuteWithChildren();
}


namespace NrvSysInfoWindow {
    NERVE(SysInfoWindowNrvAppear);
    NERVE(SysInfoWindowNrvWait);
    NERVE(SysInfoWindowNrvDisappear);
};