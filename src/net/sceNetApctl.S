	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceNetApctl",0x00090000
IMPORT_FUNC	"sceNetApctl",0xE2F91F9B,sceNetApctlInit
IMPORT_FUNC	"sceNetApctl",0xB3EDD0EC,sceNetApctlTerm
IMPORT_FUNC	"sceNetApctl",0x2BEFDF23,sceNetApctlGetInfo
IMPORT_FUNC	"sceNetApctl",0x8ABADD51,sceNetApctlAddHandler
IMPORT_FUNC	"sceNetApctl",0x5963991B,sceNetApctlDelHandler
IMPORT_FUNC	"sceNetApctl",0xCFB957C6,sceNetApctlConnect
IMPORT_FUNC	"sceNetApctl",0x24FE91A1,sceNetApctlDisconnect
IMPORT_FUNC	"sceNetApctl",0x5DEAC81B,sceNetApctlGetState
