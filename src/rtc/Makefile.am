
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpsprtcincludedir = @PSPSDK_INCLUDEDIR@
libpsprtcinclude_HEADERS = psprtc.h

lib_LIBRARIES = libpsprtc.a libpsprtc_driver.a
libpsprtc_a_SOURCES = sceRtc.S
libpsprtc_driver_a_SOURCES = sceRtc_driver.S
