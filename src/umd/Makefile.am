
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspumdlincludedir = @PSPSDK_INCLUDEDIR@
libpspumdlinclude_HEADERS = pspumd.h

lib_LIBRARIES = libpspumd.a libpspumd_driver.a
libpspumd_a_SOURCES = sceUmdUser.S
libpspumd_driver_a_SOURCES = sceUmd.S
