	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceHprm",0x40010000
IMPORT_FUNC	"sceHprm",0xC7154136,sceHprmRegisterCallback
IMPORT_FUNC	"sceHprm",0x444ED0B7,sceHprmUnregisterCallback
IMPORT_FUNC	"sceHprm",0x208DB1BD,sceHprmIsRemoteExist
IMPORT_FUNC	"sceHprm",0x7E69EDA4,sceHprmIsHeadphoneExist
IMPORT_FUNC	"sceHprm",0x219C58F1,sceHprmIsMicrophoneExist
IMPORT_FUNC	"sceHprm",0x1910B327,sceHprmPeekCurrentKey
IMPORT_FUNC	"sceHprm",0x2BCEC83E,sceHprmPeekLatch
IMPORT_FUNC	"sceHprm",0x40D2F9F0,sceHprmReadLatch
