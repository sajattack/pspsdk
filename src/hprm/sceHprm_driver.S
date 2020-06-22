	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceHprm_driver",0x00010000
IMPORT_FUNC	"sceHprm_driver",0x1C5BC5A0,sceHprmInit
IMPORT_FUNC	"sceHprm_driver",0x588845DA,sceHprmEnd
IMPORT_FUNC	"sceHprm_driver",0x526BB7F4,sceHprmSuspend
IMPORT_FUNC	"sceHprm_driver",0x2C7B8B05,sceHprmResume
IMPORT_FUNC	"sceHprm_driver",0xD22913DB,sceHprmSetConnectCallback
IMPORT_FUNC	"sceHprm_driver",0xC7154136,sceHprmRegisterCallback
IMPORT_FUNC	"sceHprm_driver",0x444ED0B7,sceHprmUnregisterCallback
IMPORT_FUNC	"sceHprm_driver",0x208DB1BD,sceHprmIsRemoteExist
IMPORT_FUNC	"sceHprm_driver",0x7E69EDA4,sceHprmIsHeadphoneExist
IMPORT_FUNC	"sceHprm_driver",0x219C58F1,sceHprmIsMicrophoneExist
IMPORT_FUNC	"sceHprm_driver",0x4D1E622C,sceHprmReset
IMPORT_FUNC	"sceHprm_driver",0x7B038374,sceHprmGetInternalState
IMPORT_FUNC	"sceHprm_driver",0xF04591FA,sceHprm_driver_F04591FA
IMPORT_FUNC	"sceHprm_driver",0x971AE8FB,sceHprm_driver_971AE8FB
IMPORT_FUNC	"sceHprm_driver",0xBAD0828E,sceHprmGetModel
IMPORT_FUNC	"sceHprm_driver",0x1910B327,sceHprmPeekCurrentKey
IMPORT_FUNC	"sceHprm_driver",0x2BCEC83E,sceHprmPeekLatch
IMPORT_FUNC	"sceHprm_driver",0x40D2F9F0,sceHprmReadLatch
