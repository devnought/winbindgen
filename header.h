#define _X86_ 1
#define i386 1
#define STD_CALL
#define DEPRECATE_DDK_FUNCTIONS 1
#define MSC_NOOPT
#define _WIN32_WINNT 0x0A00
#define WINVER 0x0A00
#define WINNT 1
#define NTDDI_VERSION 0x0A000004
//#define %(ClCompile.PreprocessorDefinitions)

#include <ntddk.h>
#include <wdf.h>
