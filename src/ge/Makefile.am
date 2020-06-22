
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspgeincludedir = @PSPSDK_INCLUDEDIR@
libpspgeinclude_HEADERS = pspge.h

lib_LIBRARIES = libpspge.a libpspge_driver.a
libpspge_a_SOURCES = sceGe_user.S
libpspge_driver_a_SOURCES = sceGe_driver.S
