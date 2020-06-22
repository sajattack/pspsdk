
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspsircsincludedir = @PSPSDK_INCLUDEDIR@
libpspsircsinclude_HEADERS = pspsircs.h

lib_LIBRARIES = libpspsircs.a
libpspsircs_a_SOURCES = sceSircs.S
