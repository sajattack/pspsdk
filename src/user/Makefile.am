
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspuserincludedir = @PSPSDK_INCLUDEDIR@
libpspuserinclude_HEADERS =	\
	pspiofilemgr.h		\
	pspiofilemgr_dirent.h	\
	pspiofilemgr_fcntl.h	\
	pspiofilemgr_stat.h	\
	pspkerneltypes.h	\
	pspkerror.h		\
	psploadexec.h		\
	pspmscm.h		\
	pspmoduleinfo.h		\
	pspmodulemgr.h		\
	pspsuspend.h    	\
	pspsysmem.h		\
	pspthreadman.h		\
	pspstdio.h		\
	pspuser.h		\
	psputils.h		\
	pspintrman.h		\
	pspmoduleexport.h

lib_LIBRARIES = libpspuser.a

libpspuser_a_SOURCES =	\
	IoFileMgrForUser.S	\
	InterruptManager.S	\
	Kernel_Library.S	\
	LoadExecForUser.S	\
	ModuleMgrForUser.S	\
	StdioForUser.S		\
	SysMemUserForUser.S	\
	ThreadManForUser.S	\
	UtilsForUser.S		\
	sceSuspendForUser.S	\
	pspintrman.c		\
	sceImpose.S
