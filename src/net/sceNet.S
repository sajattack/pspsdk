	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceNet",0x00090000
IMPORT_FUNC	"sceNet",0x39AF39A6,sceNetInit
IMPORT_FUNC	"sceNet",0x281928A9,sceNetTerm
IMPORT_FUNC	"sceNet",0x50647530,sceNetFreeThreadinfo
IMPORT_FUNC	"sceNet",0xAD6844C6,sceNetThreadAbort
IMPORT_FUNC	"sceNet",0x89360950,sceNetEtherNtostr
IMPORT_FUNC	"sceNet",0xD27961C9,sceNetEtherStrton
IMPORT_FUNC	"sceNet",0x0BF0A3AE,sceNetGetLocalEtherAddr
IMPORT_FUNC	"sceNet",0xCC393E48,sceNetGetMallocStat
