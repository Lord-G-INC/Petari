#pragma once

#include "Game/Screen/LayoutActor.h"
#include "Game/Screen/CountUpPaneRumbler.h"
#include "Game/Screen/CounterLayoutAppearer.h"

class CoinCounter : public LayoutActor {
public:
    CoinCounter(const char *);

    virtual ~CoinCounter();
    virtual void init(const JMapInfoIter &);
    virtual void appear();
    virtual void control();

    void forceAppear();
    void disappear();
    bool isWait() const;
    void updateCounter();
    void exeHide();
    void exeAppear();
    void exeWait();
    void exeDisappear();

    s32 mCoinCount;                             // _20
    s32 _24;
    s32 _28;
    CounterLayoutAppearer* mLayoutAppearer;     // _2C
    CountUpPaneRumbler* mPaneRumbler;           // _30
    bool mIsAppear;                             // _34
    TVec2f mFollowPos;                          // _38
};

namespace NrvCoinCounter {
    NERVE(CoinCounterNrvHide);
    NERVE(CoinCounterNrvAppear);
    NERVE(CoinCounterNrvWait);
    NERVE(CoinCounterNrvDisappear);
};