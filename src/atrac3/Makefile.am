
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspatrac3includedir = @PSPSDK_INCLUDEDIR@
libpspatrac3include_HEADERS = pspatrac3.h

lib_LIBRARIES = libpspatrac3.a 
libpspatrac3_a_SOURCES = sceAtrac3plus.S
