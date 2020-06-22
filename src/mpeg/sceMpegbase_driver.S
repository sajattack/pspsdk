	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceMpegbase_driver",0x00010000
IMPORT_FUNC	"sceMpegbase_driver",0xBE45C284,sceMpegBaseYCrCbCopyVme
IMPORT_FUNC	"sceMpegbase_driver",0x492B5E4B,sceMpegBaseCscInit
IMPORT_FUNC	"sceMpegbase_driver",0xCE8EB837,sceMpegBaseCscVme
IMPORT_FUNC "sceMpegbase_driver",0x0530BE4E,sceMpegbase_driver_0530BE4E
IMPORT_FUNC "sceMpegbase_driver",0x304882E1,sceMpegbase_driver_304882E1
IMPORT_FUNC "sceMpegbase_driver",0x7AC0321A,sceMpegBaseYCrCbCopy
IMPORT_FUNC "sceMpegbase_driver",0x91929A21,sceMpegBaseCscAvc
IMPORT_FUNC "sceMpegbase_driver",0xAC9E717E,sceMpegbase_driver_AC9E717E
IMPORT_FUNC "sceMpegbase_driver",0xBEA18F91,sceMpegbase_BEA18F91
IMPORT_FUNC "sceMpegbase_driver",0x27A2982F,sceMpegBaseInit
