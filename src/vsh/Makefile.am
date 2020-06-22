
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspchnnlsvincludedir = @PSPSDK_INCLUDEDIR@
libpspchnnlsvinclude_HEADERS = pspchnnlsv.h 

lib_LIBRARIES = libpspchnnlsv.a libpspvshbridge.a libpsppaf.a
libpspchnnlsv_a_SOURCES = sceChnnlsv.S
libpspvshbridge_a_SOURCES = sceVshBridge.S
libpsppaf_a_SOURCES = scePaf.S
