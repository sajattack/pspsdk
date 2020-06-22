	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceUsb_driver",0x00010000
IMPORT_FUNC	"sceUsb_driver",0xAE5DE6AF,sceUsbStart
IMPORT_FUNC	"sceUsb_driver",0xC2464FA0,sceUsbStop
IMPORT_FUNC	"sceUsb_driver",0xC21645A4,sceUsbGetState
IMPORT_FUNC	"sceUsb_driver",0x4E537366,sceUsbGetDrvList
IMPORT_FUNC	"sceUsb_driver",0x112CC951,sceUsbGetDrvState
IMPORT_FUNC	"sceUsb_driver",0x586DB82C,sceUsbActivate
IMPORT_FUNC	"sceUsb_driver",0xC572A9C8,sceUsbDeactivate
IMPORT_FUNC	"sceUsb_driver",0x5BE0E002,sceUsbWaitState
IMPORT_FUNC	"sceUsb_driver",0x1C360735,sceUsbWaitCancel
IMPORT_FUNC	"sceUsb_driver",0xE20B23A6,sceUsb_E20B23A6
