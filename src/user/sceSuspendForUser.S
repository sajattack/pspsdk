	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceSuspendForUser",0x40000000
IMPORT_FUNC	"sceSuspendForUser",0xEADB1BD7,sceKernelPowerLock
IMPORT_FUNC	"sceSuspendForUser",0x3AEE7261,sceKernelPowerUnlock
IMPORT_FUNC	"sceSuspendForUser",0x090CCB3F,sceKernelPowerTick
IMPORT_FUNC	"sceSuspendForUser",0x3E0271D3,sceKernelVolatileMemLock
IMPORT_FUNC	"sceSuspendForUser",0xA14F40B2,sceKernelVolatileMemTryLock
IMPORT_FUNC	"sceSuspendForUser",0xA569E425,sceKernelVolatileMemUnlock
