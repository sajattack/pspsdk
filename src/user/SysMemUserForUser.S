	.set noreorder

#include "pspimport.s"

IMPORT_START	"SysMemUserForUser",0x40000000
IMPORT_FUNC	"SysMemUserForUser",0xA291F107,sceKernelMaxFreeMemSize
IMPORT_FUNC	"SysMemUserForUser",0xF919F628,sceKernelTotalFreeMemSize
IMPORT_FUNC	"SysMemUserForUser",0x237DBD4F,sceKernelAllocPartitionMemory
IMPORT_FUNC	"SysMemUserForUser",0xB6D61D02,sceKernelFreePartitionMemory
IMPORT_FUNC	"SysMemUserForUser",0x9D9A5BA1,sceKernelGetBlockHeadAddr
IMPORT_FUNC	"SysMemUserForUser",0x3FC9AE6A,sceKernelDevkitVersion
IMPORT_FUNC	"SysMemUserForUser",0x13A5ABEF,sceKernelPrintf
IMPORT_FUNC	"SysMemUserForUser",0x7591C7DB,sceKernelSetCompiledSdkVersion
IMPORT_FUNC	"SysMemUserForUser",0xFC114573,sceKernelGetCompiledSdkVersion
