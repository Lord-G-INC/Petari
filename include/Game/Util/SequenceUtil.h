#pragma once

#include "Game/Util/JMapIdInfo.h"

namespace MR {
    void requestChangeStageInGameMoving(const char *, s32, const JMapIdInfo &);
    void requestChangeStageInGameMoving(const char *, s32);

    void requestStartScenarioSelect(const char *);
    void requestGoToAstroDomeFromAstroGalaxy(s32, s32);

    void requestGoToAstroGalaxy(s32);

    bool isExecScenarioStarter();

    void executeOnWelcomeAndRetry();
};
