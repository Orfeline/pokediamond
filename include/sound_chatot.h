#ifndef POKEDIAMOND_SOUND_CHATOT_H
#define POKEDIAMOND_SOUND_CHATOT_H

#include "global.h"
#include "sav_chatot.h"

BOOL FUN_02005CFC();
BOOL FUN_02005D20(struct SaveChatotSoundClip *param0);
u32 FUN_02005D48(struct SaveChatotSoundClip *param0, u32 param1, s32 param2, s32 param3);
void FUN_02005DFC();
u32 Chatot_startRecording();
void Chatot_stopRecording();
void Chatot_saveRecording(struct SaveChatotSoundClip *param0);
void FUN_02005E80(u8 param0);
void FUN_02005E90(struct SaveChatotSoundClip *param0, u32 param1, s32 param2, s32 param3);
u32 FUN_02005EE0(struct SaveChatotSoundClip *param0);
u32 FUN_02005F14(s32 param0);

#endif // POKEDIAMOND_UNK_02005CFC_H
