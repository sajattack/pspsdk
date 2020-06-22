
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspdisplayincludedir = @PSPSDK_INCLUDEDIR@
libpspdisplayinclude_HEADERS = pspdisplay.h pspdisplay_kernel.h

lib_LIBRARIES = libpspdisplay.a libpspdisplay_driver.a
libpspdisplay_a_SOURCES = sceDisplay.S 
libpspdisplay_driver_a_SOURCES = sceDisplay_driver.S
