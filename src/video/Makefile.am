
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspvideocodecincludedir = @PSPSDK_INCLUDEDIR@
libpspvideocodecinclude_HEADERS = pspvideocodec.h

lib_LIBRARIES = libpspvideocodec.a
libpspvideocodec_a_SOURCES = sceVideocodec.S
