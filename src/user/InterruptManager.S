	.set noreorder

#include "pspimport.s"

IMPORT_START	"InterruptManager",0x40000000
IMPORT_FUNC	"InterruptManager",0xCA04A2B9,sceKernelRegisterSubIntrHandler
IMPORT_FUNC	"InterruptManager",0xD61E6961,sceKernelReleaseSubIntrHandler
IMPORT_FUNC	"InterruptManager",0xFB8E22EC,sceKernelEnableSubIntr
IMPORT_FUNC	"InterruptManager",0x8A389411,sceKernelDisableSubIntr
IMPORT_FUNC	"InterruptManager",0x5CB5A78B,sceKernelSuspendSubIntr
IMPORT_FUNC	"InterruptManager",0x7860E0DC,sceKernelResumeSubIntr
IMPORT_FUNC	"InterruptManager",0xFC4374B8,sceKernelIsSubInterruptOccurred
IMPORT_FUNC	"InterruptManager",0xD2E8363F,QueryIntrHandlerInfo
IMPORT_FUNC	"InterruptManager",0xEEE43F47,sceKernelRegisterUserSpaceIntrStack
