
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpsputilityincludedir = @PSPSDK_INCLUDEDIR@
libpsputilityinclude_HEADERS = psputility.h \
                               psputility_msgdialog.h \
                               psputility_netconf.h \
                               psputility_netparam.h \
                               psputility_savedata.h \
                               psputility_sysparam.h \
                               psputility_osk.h \
                               psputility_netmodules.h \
                               psputility_avmodules.h \
                               psputility_usbmodules.h \
                               psputility_gamesharing.h \
                               psputility_htmlviewer.h \
                               psputility_modules.h

lib_LIBRARIES = libpsputility.a
libpsputility_a_SOURCES = sceUtility.S sceUtility_netparam_internal.S
