
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspctrlincludedir = @PSPSDK_INCLUDEDIR@
libpspctrlinclude_HEADERS = pspctrl.h pspctrl_kernel.h

lib_LIBRARIES = libpspctrl.a libpspctrl_driver.a
libpspctrl_a_SOURCES = sceCtrl.S
libpspctrl_driver_a_SOURCES = sceCtrl_driver.S
