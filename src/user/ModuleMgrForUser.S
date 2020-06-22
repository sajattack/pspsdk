	.set noreorder

#include "pspimport.s"

IMPORT_START	"ModuleMgrForUser",0x40010000
IMPORT_FUNC	"ModuleMgrForUser",0xB7F46618,sceKernelLoadModuleByID
IMPORT_FUNC	"ModuleMgrForUser",0x977DE386,sceKernelLoadModule
IMPORT_FUNC	"ModuleMgrForUser",0x710F61B5,sceKernelLoadModuleMs
IMPORT_FUNC	"ModuleMgrForUser",0xF9275D98,sceKernelLoadModuleBufferUsbWlan
IMPORT_FUNC	"ModuleMgrForUser",0x50F0C1EC,sceKernelStartModule
IMPORT_FUNC	"ModuleMgrForUser",0xD1FF982A,sceKernelStopModule
IMPORT_FUNC	"ModuleMgrForUser",0x2E0911AA,sceKernelUnloadModule
IMPORT_FUNC	"ModuleMgrForUser",0xD675EBB8,sceKernelSelfStopUnloadModule
IMPORT_FUNC	"ModuleMgrForUser",0xCC1D3699,sceKernelStopUnloadSelfModule
IMPORT_FUNC	"ModuleMgrForUser",0x748CBED9,sceKernelQueryModuleInfo
IMPORT_FUNC	"ModuleMgrForUser",0x644395E2,sceKernelGetModuleIdList
