	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceCtrl",0x40010000
IMPORT_FUNC	"sceCtrl",0x6A2774F3,sceCtrlSetSamplingCycle
IMPORT_FUNC	"sceCtrl",0x02BAAD91,sceCtrlGetSamplingCycle
IMPORT_FUNC	"sceCtrl",0x1F4011E6,sceCtrlSetSamplingMode
IMPORT_FUNC	"sceCtrl",0xDA6B76A1,sceCtrlGetSamplingMode
IMPORT_FUNC	"sceCtrl",0x3A622550,sceCtrlPeekBufferPositive
IMPORT_FUNC	"sceCtrl",0xC152080A,sceCtrlPeekBufferNegative
IMPORT_FUNC	"sceCtrl",0x1F803938,sceCtrlReadBufferPositive
IMPORT_FUNC	"sceCtrl",0x60B81F86,sceCtrlReadBufferNegative
IMPORT_FUNC	"sceCtrl",0xB1D0E5CD,sceCtrlPeekLatch
IMPORT_FUNC	"sceCtrl",0x0B588501,sceCtrlReadLatch
IMPORT_FUNC	"sceCtrl",0x348D99D4,sceCtrl_348D99D4
IMPORT_FUNC	"sceCtrl",0xAF5960F3,sceCtrl_AF5960F3
IMPORT_FUNC	"sceCtrl",0xA68FD260,sceCtrlClearRapidFire
IMPORT_FUNC	"sceCtrl",0x6841BE1A,sceCtrlSetRapidFire
IMPORT_FUNC	"sceCtrl",0xA7144800,sceCtrlSetIdleCancelThreshold
IMPORT_FUNC	"sceCtrl",0x687660FA,sceCtrlGetIdleCancelThreshold
