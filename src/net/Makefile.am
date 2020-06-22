
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/kernel
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspnetincludedir = @PSPSDK_INCLUDEDIR@
libpspnetinclude_HEADERS = pspnet.h			\
			   pspnet_apctl.h		\
			   pspnet_inet.h		\
			   pspnet_resolver.h	\
			   pspnet_adhoc.h		\
			   pspnet_adhocctl.h	\
			   pspnet_adhocmatching.h	\
			   psphttp.h			\
			   pspssl.h

lib_LIBRARIES = libpspnet.a			\
		libpspnet_apctl.a		\
		libpspnet_inet.a		\
		libpspnet_resolver.a	\
		libpspnet_adhoc.a		\
		libpspnet_adhocctl.a	\
		libpspnet_adhocmatching.a	\
		libpsphttp.a			\
		libpspssl.a

libpspnet_a_SOURCES = sceNet.S sceNet_lib.S
libpspnet_apctl_a_SOURCES = sceNetApctl.S
libpspnet_inet_a_SOURCES = sceNetInet.S
libpspnet_resolver_a_SOURCES = sceNetResolver.S
libpspnet_adhoc_a_SOURCES = sceNetAdhoc.S
libpspnet_adhocctl_a_SOURCES = sceNetAdhocctl.S
libpspnet_adhocmatching_a_SOURCES = sceNetAdhocMatching.S
libpsphttp_a_SOURCES = sceHttp.S
libpspssl_a_SOURCES = sceSsl.S
