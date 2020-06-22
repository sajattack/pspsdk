	.set noreorder

#include "pspimport.s"

IMPORT_START	"InitForKernel",0x00090000
IMPORT_FUNC	"InitForKernel",0x1D3256BA,sceKernelRegisterChunk
IMPORT_FUNC	"InitForKernel",0x27932388,sceKernelBootFrom
IMPORT_FUNC	"InitForKernel",0x2C6E9FE9,sceKernelGetChunk
IMPORT_FUNC	"InitForKernel",0x33D30F49,InitForKernel_33D30F49
IMPORT_FUNC	"InitForKernel",0x7233B5BC,InitForKernel_7233B5BC
IMPORT_FUNC	"InitForKernel",0x7A2333AD,sceKernelInitApitype
IMPORT_FUNC	"InitForKernel",0x9F9AE99C,InitForKernel_9F9AE99C
IMPORT_FUNC	"InitForKernel",0xA6E71B93,sceKernelInitFileName
IMPORT_FUNC	"InitForKernel",0xC4F1BA33,InitForKernel_C4F1BA33
IMPORT_FUNC	"InitForKernel",0xCE88E870,sceKernelReleaseChunk
IMPORT_FUNC	"InitForKernel",0xFD0F25AD,InitForKernel_FD0F25AD
