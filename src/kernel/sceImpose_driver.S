	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceImpose_driver",0x00010011
IMPORT_FUNC	"sceImpose_driver",0x0F341BE4,sceImposeGetHomePopup
IMPORT_FUNC	"sceImpose_driver",0x116CFF64,sceImposeCheckVideoOut
IMPORT_FUNC	"sceImpose_driver",0x116DDED6,sceImposeSetVideoOutMode
IMPORT_FUNC	"sceImpose_driver",0x1AEED8FE,sceImposeSuspend
IMPORT_FUNC	"sceImpose_driver",0x1B6E3400,sceImposeGetStatus
IMPORT_FUNC	"sceImpose_driver",0x24FD7BCF,sceImposeGetLanguageMode
IMPORT_FUNC	"sceImpose_driver",0x36AA6E91,sceImposeSetLanguageMode
IMPORT_FUNC	"sceImpose_driver",0x381BD9E7,sceImposeHomeButton
IMPORT_FUNC	"sceImpose_driver",0x531C9778,sceImposeGetParam
IMPORT_FUNC	"sceImpose_driver",0x5595A71A,sceImposeSetHomePopup
IMPORT_FUNC	"sceImpose_driver",0x7084E72C,sceImpose_driver_7084E72C
IMPORT_FUNC	"sceImpose_driver",0x72189C48,sceImposeSetUMDPopup
IMPORT_FUNC	"sceImpose_driver",0x810FB7FB,sceImposeSetParam
IMPORT_FUNC	"sceImpose_driver",0x86924032,sceImposeResume
IMPORT_FUNC	"sceImpose_driver",0x8C943191,sceImposeGetBatteryIconStatus
IMPORT_FUNC	"sceImpose_driver",0x8F6E3518,sceImposeGetBacklightOffTime
IMPORT_FUNC	"sceImpose_driver",0x967F6D4A,sceImposeSetBacklightOffTime
IMPORT_FUNC	"sceImpose_driver",0x9C8C6C81,sceImposeSetStatus
IMPORT_FUNC	"sceImpose_driver",0x9DBCE0C4,sceImpose_driver_9DBCE0C4
IMPORT_FUNC	"sceImpose_driver",0xB415FC59,sceImposeChanges
IMPORT_FUNC	"sceImpose_driver",0xBDBC42A6,sceImposeInit
IMPORT_FUNC	"sceImpose_driver",0xC7E36CC7,sceImposeEnd
IMPORT_FUNC	"sceImpose_driver",0xE0887BC8,sceImposeGetUMDPopup
