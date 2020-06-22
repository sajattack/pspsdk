
libdir = @PSPSDK_LIBDIR@

CC = @PSP_CC@
CCAS = $(CC)
AR = @PSP_AR@
RANLIB = @PSP_RANLIB@

CPPFLAGS = -I$(top_srcdir)/src/base -I$(top_srcdir)/src/user
CFLAGS = @PSPSDK_CFLAGS@
CCASFLAGS = $(CFLAGS)

libpspkernelincludedir = @PSPSDK_INCLUDEDIR@

libpspkernelinclude_HEADERS =	\
	pspiofilemgr_kernel.h	\
	pspkernel.h		\
	psploadcore.h		\
	psploadexec_kernel.h	\
	pspstdio_kernel.h	\
	pspsysreg.h		\
	psputilsforkernel.h	\
	pspkdebug.h		\
	pspintrman_kernel.h	\
	pspmodulemgr_kernel.h	\
	pspsystimer.h		\
	pspsysmem_kernel.h	\
	pspthreadman_kernel.h	\
	pspsyscon.h		\
	pspsysevent.h		\
	pspidstorage.h		\
	pspexception.h 		\
	pspsysclib.h		\
	pspimpose_driver.h	\
	pspinit.h			\
	pspaudiorouting.h

lib_LIBRARIES = libpspkernel.a
libpspkernel_a_SOURCES =	\
	ExceptionManagerForKernel.S \
	KDebugForKernel.S	\
	LoadCoreForKernel.S	\
	IoFileMgrForKernel.S	\
	StdioForKernel.S	\
	sceSyscon_driver.S	\
	sceSysreg_driver.S	\
	UtilsForKernel.S	\
	InterruptManagerForKernel.S \
	ThreadManForKernel.S	\
	SysclibForKernel.S	\
	LoadExecForKernel.S	\
	SysMemForKernel.S 	\
	SysTimerForKernel.S 	\
	sceSysEventForKernel.S	\
	ModuleMgrForKernel.S	\
	sceIdStorage_driver.S	\
	sceImpose_driver.S	\
	InitForKernel.S		\
	sceAudioRouting_driver.S
