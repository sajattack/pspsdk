	.set noreorder

#include "pspimport.s"

IMPORT_START	"SysTimerForKernel",0x00010000
IMPORT_FUNC	"SysTimerForKernel",0xC99073E3,sceSTimerAlloc
IMPORT_FUNC	"SysTimerForKernel",0xC105CF38,sceSTimerFree
IMPORT_FUNC	"SysTimerForKernel",0xB53534B4,SysTimerForKernel_B53534B4
IMPORT_FUNC	"SysTimerForKernel",0x975D8E84,sceSTimerSetHandler
IMPORT_FUNC	"SysTimerForKernel",0xA95143E2,sceSTimerStartCount
IMPORT_FUNC	"SysTimerForKernel",0x4A01F9D3,sceSTimerStopCount
IMPORT_FUNC	"SysTimerForKernel",0x54BB5DB4,sceSTimerResetCount
IMPORT_FUNC	"SysTimerForKernel",0x228EDAE4,sceSTimerGetCount
IMPORT_FUNC	"SysTimerForKernel",0x53231A15,SysTimerForKernel_53231A15
