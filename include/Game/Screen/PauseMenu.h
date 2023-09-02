#pragma once
#include "Game/Screen/LayoutActor.h"
#include "Game/Screen/ButtonPaneController.h"
#include "Game/Screen/LuigiLetter.h"
#include "Game/Screen/SysInfoWindow.h"

class PauseMenu : public LayoutActor {
public:
    PauseMenu();
    virtual void init(const JMapInfoIter& rIter);
    virtual void appear();
    virtual void draw() const;
    virtual void kill();
    virtual void control();
    void updateStarPane();
    void startPaneAnimWithoutButton(const char*);
    void isPaneAnimStoppedWithoutButton() const;
    void forceToWaitAllButton();
    void exeSelecting();
    void exeDecided();
    void exeDisappear();
    void exeConfirm();
    void exeGameDataSave();
    void exeLuigiLetter();

    ButtonPaneController* mButtonTop; // 0x20
    ButtonPaneController* mButtonMiddle; // 0x24
    f32 _28;
    f32 _2C;
    SysInfoWindow* mSysInfoWindow; // 0x30
    LuigiLetter* mLuigiLetter; // 0x34
    ButtonPaneController* mButtonBottom; //0x38
    TVec2f _3C;
    TVec2f _44;
    TVec2f _4C;
    bool _54;

    #ifdef PMNB
    ButtonPaneController* mButtonNew; // 0x58
    bool mIsNewButtonUsed; // 0x5C
    #endif
};