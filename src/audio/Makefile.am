
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/user -I$(top_srcdir)/src/debug
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspaudioincludedir = @PSPSDK_INCLUDEDIR@
libpspaudioinclude_HEADERS = pspaudio.h

libpspaudio_driverincludedir = @PSPSDK_INCLUDEDIR@
libpspaudio_driverinclude_HEADERS = pspaudio_kernel.h

libpspaudiolibincludedir = @PSPSDK_INCLUDEDIR@
libpspaudiolibinclude_HEADERS = pspaudiolib.h

libpspaudiocodecincludedir = @PSPSDK_INCLUDEDIR@
libpspaudiocodecinclude_HEADERS = pspaudiocodec.h

lib_LIBRARIES = libpspaudio.a libpspaudio_driver.a libpspaudiolib.a libpspaudiocodec.a
libpspaudio_a_SOURCES = sceAudio.S
libpspaudio_driver_a_SOURCES = sceAudio_driver.S
libpspaudiolib_a_SOURCES = pspaudiolib.c
libpspaudiocodec_a_SOURCES = sceAudiocodec.S
