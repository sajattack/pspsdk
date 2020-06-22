	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceVideocodec",0x40010011
IMPORT_FUNC	"sceVideocodec",0x17099F0A,sceVideocodecInit
IMPORT_FUNC	"sceVideocodec",0x26927D19,sceVideocodecGetVersion
IMPORT_FUNC	"sceVideocodec",0x2D31F5B1,sceVideocodecGetEDRAM
IMPORT_FUNC	"sceVideocodec",0x2F385E7F,sceVideocodecScanHeader
IMPORT_FUNC	"sceVideocodec",0x307E6E1C,sceVideocodecDelete
IMPORT_FUNC	"sceVideocodec",0x4F160BF4,sceVideocodecReleaseEDRAM
IMPORT_FUNC	"sceVideocodec",0x627B7D42,sceVideocodec_627B7D42
IMPORT_FUNC	"sceVideocodec",0x745A7B7A,sceVideocodecSetMemory
IMPORT_FUNC	"sceVideocodec",0xA2F0564E,sceVideocodecStop
IMPORT_FUNC	"sceVideocodec",0xC01EC829,sceVideocodecOpen
IMPORT_FUNC	"sceVideocodec",0xDBA273FA,sceVideocodecDecode
