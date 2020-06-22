
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspwlanincludedir = @PSPSDK_INCLUDEDIR@
libpspwlaninclude_HEADERS = pspwlan.h

lib_LIBRARIES = libpspwlan.a
libpspwlan_a_SOURCES = sceWlanDrv.S sceWlanDrv_lib.S
