	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceUtility_netparam_internal",0x40010000
IMPORT_FUNC	"sceUtility_netparam_internal",0x072DEBF2,sceUtilityCreateNetParam
IMPORT_FUNC	"sceUtility_netparam_internal",0x9CE50172,sceUtilityDeleteNetParam
IMPORT_FUNC	"sceUtility_netparam_internal",0xFB0C4840,sceUtilityCopyNetParam
IMPORT_FUNC	"sceUtility_netparam_internal",0xFC4516F3,sceUtilitySetNetParam
