	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceNetResolver",0x00090000
IMPORT_FUNC	"sceNetResolver",0xF3370E61,sceNetResolverInit
IMPORT_FUNC	"sceNetResolver",0x6138194A,sceNetResolverTerm
IMPORT_FUNC	"sceNetResolver",0x244172AF,sceNetResolverCreate
IMPORT_FUNC	"sceNetResolver",0x94523E09,sceNetResolverDelete
IMPORT_FUNC	"sceNetResolver",0x224C5F44,sceNetResolverStartNtoA
IMPORT_FUNC	"sceNetResolver",0x629E2FB7,sceNetResolverStartAtoN
IMPORT_FUNC	"sceNetResolver",0x808F6063,sceNetResolverStop
