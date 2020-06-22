
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS) 

libpspusbincludedir = @PSPSDK_INCLUDEDIR@

libpspusbinclude_HEADERS =	\
	pspusb.h pspusbbus.h pspusbcam.h pspusbacc.h

lib_LIBRARIES = libpspusb.a libpspusb_driver.a libpspusbbus_driver.a libpspusbcam.a
libpspusb_a_SOURCES = sceUsb.S
libpspusb_driver_a_SOURCES = sceUsb_driver.S
libpspusbbus_driver_a_SOURCES = sceUsbBus_driver.S
libpspusbcam_a_SOURCES = sceUsbCam.S
