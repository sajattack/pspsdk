	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceWlanDrv",0x40010000
IMPORT_FUNC	"sceWlanDrv",0x93440B11,sceWlanDevIsPowerOn
IMPORT_FUNC	"sceWlanDrv",0xD7763699,sceWlanGetSwitchState
IMPORT_FUNC	"sceWlanDrv",0x0C622081,sceWlanGetEtherAddr
