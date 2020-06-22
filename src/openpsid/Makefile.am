
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspopenspidincludedir = @PSPSDK_INCLUDEDIR@
libpspopenspidinclude_HEADERS = pspopenpsid.h

lib_LIBRARIES = libpspopenpsid.a 
libpspopenpsid_a_SOURCES = sceOpenPSID.S
