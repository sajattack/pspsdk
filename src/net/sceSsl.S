	.set noreorder

#include "pspimport.s"

IMPORT_START	"sceSsl",0x00090011
IMPORT_FUNC	"sceSsl",0x058D21C0,sceSslGetNameEntryCount
IMPORT_FUNC	"sceSsl",0x0EB43B06,sceSslGetUsedMemoryCurrent
IMPORT_FUNC	"sceSsl",0x17A10DCC,sceSslGetNotBefore
IMPORT_FUNC	"sceSsl",0x191CDEFF,sceSslEnd
IMPORT_FUNC	"sceSsl",0x1B7C8191,sceSslGetIssuerName
IMPORT_FUNC	"sceSsl",0x3DD5E023,sceSslGetSubjectName
IMPORT_FUNC	"sceSsl",0x5BFB6B61,sceSslGetNotAfter
IMPORT_FUNC	"sceSsl",0x957ECBE2,sceSslInit
IMPORT_FUNC	"sceSsl",0xB99EDE6A,sceSslGetUsedMemoryMax
IMPORT_FUNC	"sceSsl",0xCC0919B0,sceSslGetSerialNumber
IMPORT_FUNC	"sceSsl",0xD6D097B4,sceSslGetNameEntryInfo
