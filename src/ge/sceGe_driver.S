	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceGe_driver",0x00010000
IMPORT_FUNC	"sceGe_driver",0x71FCD1D6,sceGeInit
IMPORT_FUNC	"sceGe_driver",0x9F2C2948,sceGeEnd
IMPORT_FUNC	"sceGe_driver",0x8F185DF7,sceGeEdramInit
IMPORT_FUNC	"sceGe_driver",0x1F6752AD,sceGeEdramGetSize
IMPORT_FUNC	"sceGe_driver",0xE47E40E4,sceGeEdramGetAddr
IMPORT_FUNC	"sceGe_driver",0xB77905EA,sceGeEdramSetAddrTranslation
IMPORT_FUNC	"sceGe_driver",0xB415364D,sceGeGetReg
IMPORT_FUNC	"sceGe_driver",0xDC93CFEF,sceGeGetCmd
IMPORT_FUNC	"sceGe_driver",0x57C8945B,sceGeGetMtx
IMPORT_FUNC	"sceGe_driver",0x438A385A,sceGeSaveContext
IMPORT_FUNC	"sceGe_driver",0x0BF608FB,sceGeRestoreContext
IMPORT_FUNC	"sceGe_driver",0xAB49E76A,sceGeListEnQueue
IMPORT_FUNC	"sceGe_driver",0x1C0D95A6,sceGeListEnQueueHead
IMPORT_FUNC	"sceGe_driver",0x5FB86AB0,sceGeListDeQueue
IMPORT_FUNC	"sceGe_driver",0xE0D68148,sceGeListUpdateStallAddr
IMPORT_FUNC	"sceGe_driver",0x03444EB4,sceGeListSync
IMPORT_FUNC	"sceGe_driver",0xB287BD61,sceGeDrawSync
IMPORT_FUNC	"sceGe_driver",0xB448EC0D,sceGeBreak
IMPORT_FUNC	"sceGe_driver",0x4C06E472,sceGeContinue
IMPORT_FUNC	"sceGe_driver",0xA4FC06A4,sceGeSetCallback
IMPORT_FUNC	"sceGe_driver",0x05DB22CE,sceGeUnsetCallback
IMPORT_FUNC	"sceGe_driver",0x9DA4A75F,sceGe_driver_9DA4A75F
IMPORT_FUNC	"sceGe_driver",0x114E1745,sceGe_driver_114E1745
