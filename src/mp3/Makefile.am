
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspmp3includedir = @PSPSDK_INCLUDEDIR@
libpspmp3include_HEADERS = pspmp3.h
lib_LIBRARIES = libpspmp3.a
libpspmp3_a_SOURCES = sceMp3.S
