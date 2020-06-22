	.set noreorder

#include "pspimport.s"

IMPORT_START	"StdioForUser",0x40010000
IMPORT_FUNC	"StdioForUser",0x3054D478,sceKernelStdioRead
IMPORT_FUNC	"StdioForUser",0x0CBB0571,sceKernelStdioLseek
IMPORT_FUNC	"StdioForUser",0xA46785C9,sceKernelStdioSendChar
IMPORT_FUNC	"StdioForUser",0xA3B931DB,sceKernelStdioWrite
IMPORT_FUNC	"StdioForUser",0x9D061C19,sceKernelStdioClose
IMPORT_FUNC	"StdioForUser",0x924ABA61,sceKernelStdioOpen
IMPORT_FUNC	"StdioForUser",0x172D316E,sceKernelStdin
IMPORT_FUNC	"StdioForUser",0xA6BAB2E9,sceKernelStdout
IMPORT_FUNC	"StdioForUser",0xF78BA90A,sceKernelStderr
