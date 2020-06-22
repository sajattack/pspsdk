	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceUsb",0x40010000
IMPORT_FUNC	"sceUsb",0xAE5DE6AF,sceUsbStart
IMPORT_FUNC	"sceUsb",0xC2464FA0,sceUsbStop
IMPORT_FUNC	"sceUsb",0xC21645A4,sceUsbGetState
IMPORT_FUNC	"sceUsb",0x4E537366,sceUsbGetDrvList
IMPORT_FUNC	"sceUsb",0x112CC951,sceUsbGetDrvState
IMPORT_FUNC	"sceUsb",0x586DB82C,sceUsbActivate
IMPORT_FUNC	"sceUsb",0xC572A9C8,sceUsbDeactivate
IMPORT_FUNC	"sceUsb",0x5BE0E002,sceUsbWaitState
IMPORT_FUNC	"sceUsb",0x1C360735,sceUsbWaitCancel
