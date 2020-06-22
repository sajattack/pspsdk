
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspmpegincludedir = @PSPSDK_INCLUDEDIR@
libpspmpeginclude_HEADERS = pspmpeg.h

libpspmpegbaseincludedir = @PSPSDK_INCLUDEDIR@
libpspmpegbaseinclude_HEADERS = pspmpegbase.h

libpspjpegincludedir = @PSPSDK_INCLUDEDIR@
libpspjpeginclude_HEADERS = pspjpeg.h

lib_LIBRARIES = libpspmpeg.a libpspmpegbase.a libpspmpegbase_driver.a libpspjpeg.a
libpspmpeg_a_SOURCES = sceMpeg.S
libpspmpegbase_a_SOURCES = sceMpegbase.S
libpspmpegbase_driver_a_SOURCES = sceMpegbase_driver.S
libpspjpeg_a_SOURCES = sceJpeg.S
