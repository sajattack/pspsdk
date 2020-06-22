	.set noreorder

#include "pspimport.s"

IMPORT_START	"StdioForKernel",0x00010000
IMPORT_FUNC	"StdioForKernel",0x2CCF071A,fdprintf
IMPORT_FUNC	"StdioForKernel",0xCAB439DF,printf
IMPORT_FUNC	"StdioForKernel",0x4F78930A,fdputc
IMPORT_FUNC	"StdioForKernel",0xD768752A,putchar
IMPORT_FUNC	"StdioForKernel",0x36B23B8B,fdputs
IMPORT_FUNC	"StdioForKernel",0xD97C8CB9,puts
IMPORT_FUNC	"StdioForKernel",0xD2B2A2A7,fdgetc
IMPORT_FUNC	"StdioForKernel",0x7E338487,getchar
IMPORT_FUNC	"StdioForKernel",0x11A5127A,fdgets
IMPORT_FUNC	"StdioForKernel",0xBFF7E760,gets
IMPORT_FUNC	"StdioForKernel",0x172D316E,sceKernelStdin
IMPORT_FUNC	"StdioForKernel",0xA6BAB2E9,sceKernelStdout
IMPORT_FUNC	"StdioForKernel",0xF78BA90A,sceKernelStderr
IMPORT_FUNC	"StdioForKernel",0x98220F3E,sceKernelStdoutReopen
IMPORT_FUNC	"StdioForKernel",0xFB5380C5,sceKernelStderrReopen
