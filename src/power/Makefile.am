
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpsppowerincludedir = @PSPSDK_INCLUDEDIR@
libpsppowerinclude_HEADERS = psppower.h

lib_LIBRARIES = libpsppower.a libpsppower_driver.a
libpsppower_a_SOURCES = scePower.S 
libpsppower_driver_a_SOURCES = scePower_driver.S
