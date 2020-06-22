
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpsphprmincludedir = @PSPSDK_INCLUDEDIR@
libpsphprminclude_HEADERS = psphprm.h

lib_LIBRARIES = libpsphprm.a libpsphprm_driver.a
libpsphprm_a_SOURCES = sceHprm.S
libpsphprm_driver_a_SOURCES = sceHprm_driver.S
