	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceWlanDrv_lib",0x40010000
IMPORT_FUNC	"sceWlanDrv_lib",0x482CAE9A,sceWlanDevAttach
IMPORT_FUNC	"sceWlanDrv_lib",0xC9A8CAB7,sceWlanDevDetach
IMPORT_FUNC	"sceWlanDrv_lib",0x19E51F54,sceWlanDrv_lib_19E51F54
IMPORT_FUNC	"sceWlanDrv_lib",0x5E7C8D94,sceWlanDevIsGameMode
IMPORT_FUNC	"sceWlanDrv_lib",0x5ED4049A,sceWlanGPPrevEstablishActive
IMPORT_FUNC	"sceWlanDrv_lib",0xB4D7CB74,sceWlanGPSend
IMPORT_FUNC	"sceWlanDrv_lib",0xA447103A,sceWlanGPRecv
IMPORT_FUNC	"sceWlanDrv_lib",0x9658C9F7,sceWlanGPRegisterCallback
IMPORT_FUNC	"sceWlanDrv_lib",0x4C7F62E0,sceWlanGPUnRegisterCallback
IMPORT_FUNC	"sceWlanDrv_lib",0x81579D36,sceWlanDrv_lib_81579D36
IMPORT_FUNC	"sceWlanDrv_lib",0x5BAA1FE5,sceWlanDrv_lib_5BAA1FE5
IMPORT_FUNC	"sceWlanDrv_lib",0x4C14BACA,sceWlanDrv_lib_4C14BACA
IMPORT_FUNC	"sceWlanDrv_lib",0x2D0FAE4E,sceWlanDrv_lib_2D0FAE4E
IMPORT_FUNC	"sceWlanDrv_lib",0x56F467CA,sceWlanDrv_lib_56F467CA
IMPORT_FUNC	"sceWlanDrv_lib",0xFE8A0B46,sceWlanDrv_lib_FE8A0B46
IMPORT_FUNC	"sceWlanDrv_lib",0x40B0AA4A,sceWlanDrv_lib_40B0AA4A
IMPORT_FUNC	"sceWlanDrv_lib",0x7FF54BD2,sceWlanDevSetGPIO
IMPORT_FUNC	"sceWlanDrv_lib",0x05FE320C,sceWlanDevGetStateGPIO
