	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceAudiocodec",0x40090000
IMPORT_FUNC	"sceAudiocodec",0x9D3F790C,sceAudiocodecCheckNeedMem
IMPORT_FUNC	"sceAudiocodec",0x5B37EB1D,sceAudiocodecInit
IMPORT_FUNC	"sceAudiocodec",0x70A703F8,sceAudiocodecDecode
IMPORT_FUNC	"sceAudiocodec",0x8ACA11D5,sceAudiocodecGetInfo
IMPORT_FUNC	"sceAudiocodec",0x6CD2A861,sceAudiocodec_6CD2A861
IMPORT_FUNC	"sceAudiocodec",0x59176A0F,sceAudiocodec_59176A0F
IMPORT_FUNC	"sceAudiocodec",0x3A20A200,sceAudiocodecGetEDRAM
IMPORT_FUNC	"sceAudiocodec",0x29681260,sceAudiocodecReleaseEDRAM
