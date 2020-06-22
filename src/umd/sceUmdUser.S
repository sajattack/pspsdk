	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceUmdUser",0x40010011
IMPORT_FUNC	"sceUmdUser",0x20628E6F,sceUmdGetErrorStat
IMPORT_FUNC	"sceUmdUser",0x340B7686,sceUmdGetDiscInfo
IMPORT_FUNC	"sceUmdUser",0x46EBB729,sceUmdCheckMedium
IMPORT_FUNC	"sceUmdUser",0x4A9E5E29,sceUmdWaitDriveStatCB
IMPORT_FUNC	"sceUmdUser",0x56202973,sceUmdWaitDriveStatWithTimer
IMPORT_FUNC	"sceUmdUser",0x6AF9B50A,sceUmdCancelWaitDriveStat
IMPORT_FUNC	"sceUmdUser",0x6B4A146C,sceUmdGetDriveStat
IMPORT_FUNC	"sceUmdUser",0x87533940,sceUmdReplaceProhibit
IMPORT_FUNC	"sceUmdUser",0x8EF08FCE,sceUmdWaitDriveStat
IMPORT_FUNC	"sceUmdUser",0xAEE7404D,sceUmdRegisterUMDCallBack
IMPORT_FUNC	"sceUmdUser",0xBD2BDE07,sceUmdUnRegisterUMDCallBack
IMPORT_FUNC	"sceUmdUser",0xC6183D47,sceUmdActivate
IMPORT_FUNC	"sceUmdUser",0xCBE9F02A,sceUmdReplacePermit
IMPORT_FUNC	"sceUmdUser",0xE83742BA,sceUmdDeactivate
