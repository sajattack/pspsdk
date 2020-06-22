
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS) 

libpspusbstorincludedir = @PSPSDK_INCLUDEDIR@

libpspusbstorinclude_HEADERS = pspusbstor.h

lib_LIBRARIES = libpspusbstor.a
libpspusbstor_a_SOURCES = sceUsbstor.S	sceUsbstorBoot.S
