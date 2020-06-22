	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceAudioRouting_driver",0x00010000
IMPORT_FUNC	"sceAudioRouting_driver",0x28235C56,sceAudioRoutingGetVolumeMode
IMPORT_FUNC	"sceAudioRouting_driver",0x36FD8AA9,sceAudioRoutingSetMode
IMPORT_FUNC	"sceAudioRouting_driver",0x39240E7D,sceAudioRoutingGetMode
IMPORT_FUNC	"sceAudioRouting_driver",0xBB548475,sceAudioRoutingSetVolumeMode
