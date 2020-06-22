	.set noreorder

#include "pspimport.s"

IMPORT_START	"Kernel_Library",0x00010000
IMPORT_FUNC	"Kernel_Library",0x092968F4,sceKernelCpuSuspendIntr
IMPORT_FUNC	"Kernel_Library",0x5F10D406,sceKernelCpuResumeIntr
IMPORT_FUNC	"Kernel_Library",0x3B84732D,sceKernelCpuResumeIntrWithSync
IMPORT_FUNC	"Kernel_Library",0x47A0B729,sceKernelIsCpuIntrSuspended
IMPORT_FUNC	"Kernel_Library",0xB55249D2,sceKernelIsCpuIntrEnable
