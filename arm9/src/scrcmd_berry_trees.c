#include "scrcmd.h"
#include "unk_02029FB0.h"

extern void* FieldSysGetAttrAddr(struct FieldSystem*, int idx);

extern u8 FUN_0204B5FC(struct FieldSystem*, void*);
extern void FUN_0204B57C(struct FieldSystem*, void*, int);
extern u16 FUN_0204B63C(struct FieldSystem*, void*);
extern u16 FUN_0204B660(struct FieldSystem*, void*);
extern u16 FUN_0204B684(struct FieldSystem*, void*);
extern u16 FUN_0204B6A4(struct FieldSystem*, void*);
extern void FUN_0204B9CC(struct FieldSystem*);
extern void FUN_0204B5A8(struct FieldSystem*, void*, u16);
extern void FUN_0204B9A0(struct FieldSystem*);
extern void FUN_0204B4FC(struct FieldSystem*, void*);

THUMB_FUNC BOOL ScrCmd_GetBerryTreeGrowth(struct ScriptContext* ctx) //017D
{
    u16* ret_ptr = ScriptGetVarPointer(ctx);
    void** unk = FieldSysGetAttrAddr(ctx->fieldSystem, 10);

    *ret_ptr = FUN_0204B5FC(ctx->fieldSystem, *unk);

    return FALSE;
}

THUMB_FUNC BOOL ScrCmd_GetBerryTreeType(struct ScriptContext* ctx) //017E
{
    void** unk = FieldSysGetAttrAddr(ctx->fieldSystem, 10);
    u16* ret_ptr = ScriptGetVarPointer(ctx);

    *ret_ptr = FUN_0204B63C(ctx->fieldSystem, *unk);

    return FALSE;
}

THUMB_FUNC BOOL ScrCmd_GetBerryTreeMulch(struct ScriptContext* ctx) //017F
{
    void** unk = FieldSysGetAttrAddr(ctx->fieldSystem, 10);
    u16* ret_ptr = ScriptGetVarPointer(ctx);

    *ret_ptr = FUN_0204B660(ctx->fieldSystem, *unk);

    return FALSE;
}

THUMB_FUNC BOOL ScrCmd_GetBerryTreeWater(struct ScriptContext* ctx) //0180
{
    void** unk = FieldSysGetAttrAddr(ctx->fieldSystem, 10);
    u16* ret_ptr = ScriptGetVarPointer(ctx);

    *ret_ptr = FUN_0204B684(ctx->fieldSystem, *unk);

    return FALSE;
}

THUMB_FUNC BOOL ScrCmd_GetBerryTreeAmount(struct ScriptContext* ctx) //0181
{
    void** unk = FieldSysGetAttrAddr(ctx->fieldSystem, 10);
    u16* ret_ptr = ScriptGetVarPointer(ctx);

    *ret_ptr = FUN_0204B6A4(ctx->fieldSystem, *unk);

    return FALSE;
}

THUMB_FUNC BOOL ScrCmd_SetBerryTreeMulch(struct ScriptContext* ctx) //0182
{
    void** unk = FieldSysGetAttrAddr(ctx->fieldSystem, 10);
    u16 unk2 = ScriptGetVar(ctx);

    FUN_0204B57C(ctx->fieldSystem, *unk, unk2);

    return FALSE;
}

THUMB_FUNC BOOL ScrCmd_SetBerryTreeType(struct ScriptContext* ctx) //0183
{
    void** unk = FieldSysGetAttrAddr(ctx->fieldSystem, 10);
    struct GameStats* unk2 = Sav2_GameStats_get(ctx->fieldSystem->saveBlock2);
    u16 unk3 = ScriptGetVar(ctx);

    FUN_0204B5A8(ctx->fieldSystem, *unk, unk3);
    GameStats_Inc(unk2, 3);

    return FALSE;
}

THUMB_FUNC BOOL ScrCmd_Unk0184(struct ScriptContext* ctx) //0184 - todo: SetBerryTreeWater/WaterBerryTree, or just the animation?
{
    u16 unk = ScriptReadHalfword(ctx);

    switch (unk)
    {
    case 0:
        FUN_0204B9A0(ctx->fieldSystem);
        break;
    case 1:
        FUN_0204B9CC(ctx->fieldSystem);
        break;
    default:
        GF_ASSERT(FALSE);
        break;
    }

    return TRUE;
}

THUMB_FUNC BOOL ScrCmd_TakeBerryTreeBerries(struct ScriptContext* ctx) //0185
{
    struct GameStats* unk = Sav2_GameStats_get(ctx->fieldSystem->saveBlock2);
    void** unk2 = FieldSysGetAttrAddr(ctx->fieldSystem, 10);

    FUN_0204B4FC(ctx->fieldSystem, *unk2);
    GameStats_AddSpecial(unk, 0);

    return FALSE;
}
