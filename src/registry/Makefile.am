
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspregincludedir = @PSPSDK_INCLUDEDIR@
libpspreginclude_HEADERS = pspreg.h

lib_LIBRARIES = libpspreg.a libpspreg_driver.a
libpspreg_a_SOURCES = sceReg.S
libpspreg_driver_a_SOURCES = sceReg_driver.S
