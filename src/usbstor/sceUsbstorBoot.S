	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceUsbstorBoot",0x40090000
IMPORT_FUNC	"sceUsbstorBoot",0xE58818A8,sceUsbstorBootSetCapacity
IMPORT_FUNC	"sceUsbstorBoot",0x594BBF95,sceUsbstorBootSetLoadAddr
IMPORT_FUNC	"sceUsbstorBoot",0x6D865ECD,sceUsbstorBootGetDataSize
IMPORT_FUNC	"sceUsbstorBoot",0xA1119F0D,sceUsbstorBootSetStatus
IMPORT_FUNC	"sceUsbstorBoot",0x1F080078,sceUsbstorBootRegisterNotify
IMPORT_FUNC	"sceUsbstorBoot",0xA55C9E16,sceUsbstorBootUnregisterNotify
