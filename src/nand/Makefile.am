
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspnandincludedir = @PSPSDK_INCLUDEDIR@
libpspnandinclude_HEADERS = pspnand_driver.h

lib_LIBRARIES = libpspnand_driver.a
libpspnand_driver_a_SOURCES = sceNand_driver.S
