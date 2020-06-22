	.set noreorder

#include "pspimport.s"

IMPORT_START	"LoadExecForUser",0x40010000
IMPORT_FUNC	"LoadExecForUser",0xBD2F1094,sceKernelLoadExec
IMPORT_FUNC	"LoadExecForUser",0x2AC9954B,sceKernelExitGameWithStatus
IMPORT_FUNC	"LoadExecForUser",0x05572A5F,sceKernelExitGame
IMPORT_FUNC	"LoadExecForUser",0x4AC57943,sceKernelRegisterExitCallback
