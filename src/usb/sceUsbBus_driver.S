	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceUsbBus_driver",0x00010000
IMPORT_FUNC	"sceUsbBus_driver",0xC21645A4,sceUsbGetState
IMPORT_FUNC	"sceUsbBus_driver",0xB1644BE7,sceUsbbdRegister
IMPORT_FUNC	"sceUsbBus_driver",0xC1E2A540,sceUsbbdUnregister
IMPORT_FUNC	"sceUsbBus_driver",0x951A24CC,sceUsbbdClearFIFO
IMPORT_FUNC	"sceUsbBus_driver",0xE65441C1,sceUsbbdStall
IMPORT_FUNC	"sceUsbBus_driver",0x23E51D8F,sceUsbbdReqSend
IMPORT_FUNC	"sceUsbBus_driver",0x913EC15D,sceUsbbdReqRecv
IMPORT_FUNC	"sceUsbBus_driver",0xCC57EC9D,sceUsbbdReqCancel
IMPORT_FUNC	"sceUsbBus_driver",0xC5E53685,sceUsbbdReqCancelAll
