	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceUsbstor",0x40090000
IMPORT_FUNC	"sceUsbstor",0x60066CFE,sceUsbstorGetStatus
