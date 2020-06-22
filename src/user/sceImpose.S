	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceImpose",0x40010011
IMPORT_FUNC	"sceImpose",0x0F341BE4,sceImposeGetHomePopup
IMPORT_FUNC	"sceImpose",0x24FD7BCF,sceImposeGetLanguageMode
IMPORT_FUNC	"sceImpose",0x36AA6E91,sceImposeSetLanguageMode
IMPORT_FUNC	"sceImpose",0x381BD9E7,sceImposeHomeButton
IMPORT_FUNC	"sceImpose",0x5595A71A,sceImposeSetHomePopup
IMPORT_FUNC	"sceImpose",0x72189C48,sceImposeSetUMDPopup
IMPORT_FUNC	"sceImpose",0x8C943191,sceImposeBatteryIconStatus
IMPORT_FUNC	"sceImpose",0x8F6E3518,sceImposeGetBacklightOffTime
IMPORT_FUNC	"sceImpose",0x967F6D4A,sceImposeSetBacklightOffTime
IMPORT_FUNC	"sceImpose",0x9BA61B49,sceImpose_9BA61B49
IMPORT_FUNC	"sceImpose",0xA9884B00,sceImpose_A9884B00
IMPORT_FUNC	"sceImpose",0xBB3F5DEC,sceImpose_BB3F5DEC
IMPORT_FUNC	"sceImpose",0xE0887BC8,sceImposeGetUMDPopup
IMPORT_FUNC	"sceImpose",0xFCD44963,sceImpose_FCD44963
IMPORT_FUNC	"sceImpose",0xFF1A2F07,sceImpose_FF1A2F07
