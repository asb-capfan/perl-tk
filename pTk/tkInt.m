#ifndef _TKINT_VM
#define _TKINT_VM
#include "tkInt_f.h"
#define tkActiveUid (*TkintVptr->V_tkActiveUid)
#define tkDelayedEventProc (*TkintVptr->V_tkDelayedEventProc)
#define tkDisabledUid (*TkintVptr->V_tkDisabledUid)
#define tkDisplayList (*TkintVptr->V_tkDisplayList)
#define tkMainWindowList (*TkintVptr->V_tkMainWindowList)
#define tkNormalUid (*TkintVptr->V_tkNormalUid)
#define tkSendSerial (*TkintVptr->V_tkSendSerial)
#define TkBindEventProc (*TkintVptr->V_TkBindEventProc)
#define TkCmapStressed (*TkintVptr->V_TkCmapStressed)
#define TkComputeTextGeometry (*TkintVptr->V_TkComputeTextGeometry)
#define TkCurrentTime (*TkintVptr->V_TkCurrentTime)
#define TkDisplayChars (*TkintVptr->V_TkDisplayChars)
#define TkDisplayText (*TkintVptr->V_TkDisplayText)
#define TkFocusFilterEvent (*TkintVptr->V_TkFocusFilterEvent)
#define TkFreeWindowId (*TkintVptr->V_TkFreeWindowId)
#define TkGetDisplay (*TkintVptr->V_TkGetDisplay)
#define TkGetFocus (*TkintVptr->V_TkGetFocus)
#define TkGetInterpNames (*TkintVptr->V_TkGetInterpNames)
#define TkGrabState (*TkintVptr->V_TkGrabState)
#define TkGrabTriggerProc (*TkintVptr->V_TkGrabTriggerProc)
#define TkInOutEvents (*TkintVptr->V_TkInOutEvents)
#define TkMeasureChars (*TkintVptr->V_TkMeasureChars)
#define TkOptionClassChanged (*TkintVptr->V_TkOptionClassChanged)
#define TkOptionDeadWindow (*TkintVptr->V_TkOptionDeadWindow)
#define TkPointerEvent (*TkintVptr->V_TkPointerEvent)
#define TkQueueEvent (*TkintVptr->V_TkQueueEvent)
#define TkSelEventProc (*TkintVptr->V_TkSelEventProc)
#define TkSelInit (*TkintVptr->V_TkSelInit)
#define TkSelPropProc (*TkintVptr->V_TkSelPropProc)
#define TkUnderlineChars (*TkintVptr->V_TkUnderlineChars)
#define TkWmAddToColormapWindows (*TkintVptr->V_TkWmAddToColormapWindows)
#define TkWmMapWindow (*TkintVptr->V_TkWmMapWindow)
#define TkWmNewWindow (*TkintVptr->V_TkWmNewWindow)
#define TkWmProtocolEventProc (*TkintVptr->V_TkWmProtocolEventProc)
#define TkWmRestackToplevel (*TkintVptr->V_TkWmRestackToplevel)
#define TkWmSetClass (*TkintVptr->V_TkWmSetClass)
#define TkWmUnmapWindow (*TkintVptr->V_TkWmUnmapWindow)
#define TkXFileProc (*TkintVptr->V_TkXFileProc)
#endif /* _TKINT_VM */
