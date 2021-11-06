
#include "play_timer.h"

u64 sTimer3Start;
u64 sUnused;
u64 sDuration;
struct IGT * sIGT_p;
BOOL sTimerActive;

THUMB_FUNC void PlayTimerInit()
{
    sTimerActive = FALSE;
}

THUMB_FUNC void PlayTimerStart(struct IGT *igt)
{
    sTimerActive = TRUE;
    sUnused = 0;
    sDuration = 0;
    sIGT_p = igt;

    sTimer3Start = GetTimer3Count();
}

THUMB_FUNC void PlayTimerUpdate(void)
{
    if (sTimerActive)
    {
        u64 res = Timer3CountToSeconds(GetTimer3Count() - sTimer3Start);

        if (sDuration < res)
        {
            AddIGTSeconds(sIGT_p, (u32)(res - sDuration));
            sDuration = res;
        }
    }
}
