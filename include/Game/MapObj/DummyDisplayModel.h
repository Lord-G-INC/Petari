#pragma once

#include "Game/LiveActor/PartsModel.h"
#include "JSystem/JGeometry.h"
#include "Game/NameObj/NameObjArchiveListCollector.h"

struct DummyDisplayModelInfo {
    const char* mModelName;
    Vec mOffset;          
    s32 _14;
    const char* mAnimName;
    bool mHasColorChange; 
};

class DummyDisplayModel : public PartsModel {
public:
    DummyDisplayModel(LiveActor*, const DummyDisplayModelInfo*, int, s32, s32);
    virtual ~DummyDisplayModel();
    virtual void init(const JMapInfoIter &rIter);
    virtual void makeActorAppeared();
    virtual void makeActorDead();
    virtual void control();
    virtual void calcAndSetBaseMtx();

    DummyDisplayModelInfo* mModelInfo; // _A0
    s32 mModelId;                      // _A4
    s32 _A8;
    s32 _AC;
    s32 _B0;
};

namespace MR {
    DummyDisplayModel* anonymous_TryCreateDummyModel(LiveActor*, const JMapInfoIter&, s32, int); //Custom symbol; replaces tryCreateDummyModel__31@unnamed@DummyDisplayModel_cpp@FP9LiveActorRC12JMapInfoIterli=0x801D02F0
    DummyDisplayModel* createDummyDisplayModel(LiveActor *, const JMapInfoIter &, s32, const TVec3f &, const TVec3f &);
    DummyDisplayModel* createDummyDisplayModelCrystalItem(LiveActor *, s32, const TVec3f &, const TVec3f &);
    DummyDisplayModel* createDummyDisplayModelCrystalItem(LiveActor *, const JMapInfoIter &, const TVec3f &, const TVec3f &);

    s32 getDummyDisplayModelId(const JMapInfoIter &, s32);

    s32 getDummyDisplayModelId(const LiveActor *);
    void makeArchiveListDummyDisplayModel(NameObjArchiveListCollector*, const JMapInfoIter& rIter);
};
