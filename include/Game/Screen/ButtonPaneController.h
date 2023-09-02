#pragma once
#include "Game/System/NerveExecutor.h"
#include "Game/Screen/LayoutActor.h"

class ButtonPaneController : public NerveExecutor {
public:
    ButtonPaneController(LayoutActor*, const char*, const char*, u32, bool);
    void update();
    void appear();
    void disappear();
    bool trySelect();
    bool isHidden() const;
    bool isPointing() const;
    bool isPointingTrigger() const;
    bool isTimingForSelectedSe() const;
    void invalidateDecide();
    void invalidateAppearance();
    bool isAppearing() const;
    bool isDisappearing() const;
    void forceToWait();
    void forceToHide();
    bool isFirstStepWait() const;
    bool isWait() const;
    bool isDecidedWait() const;
    void decide();
    void startAnimAtFirstStep(const char*);
    void startPointingAnimAtFirstStep(const char*);
    void setNerveAtAnimStopped(const Nerve*);
    bool isPointingPane() const;
    bool tryPointing(bool);
    bool tryNotPointing(bool);
    f32 calcPointingAnimStartFrame() const;
    void exeHidden();
    void exeAppear();
    void exeWait();
    void exePointing();
    void exeNotPointing();
    void exeDecided();
    void exeDecidedToDisappear();

    LayoutActor* mHost; // 0x8
    const char* _C;
    const char* _10;
    u32 _14;
    bool _18;
    f32 _1C;
    bool _20;
    bool _21;
    bool _22;
    bool _23;
    bool hmm;
    const char* mAnimNameAppear; // 0x28
    const char* mAnimNameWait; // 0x2C
    const char* mAnimNameDecide; // 0x30
    const char* mAnimNameSelectIn; // 0x34
    const char* mAnimNameSelectOut; // 0x38
    const char* mAnimNameEnd; // 0x3C
};