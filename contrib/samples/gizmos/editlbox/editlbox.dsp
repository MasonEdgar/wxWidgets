# Microsoft Developer Studio Project File - Name="test" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=test - Win32 DLL Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "editlbox.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "editlbox.mak" CFG="test - Win32 DLL Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "test - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 Universal Debug" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 Universal Release" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 Universal Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 Universal Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 DLL Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 DLL Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 DLL Universal Debug" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 DLL Universal Release" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 DLL Universal Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "test - Win32 DLL Universal Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "test - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswd"
# PROP BASE Intermediate_Dir "vc_mswd\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswd"
# PROP Intermediate_Dir "vc_mswd\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswd\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswd" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswd\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswd" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswd" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswd" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25d_gizmos.lib wxmsw25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswd\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswd" /subsystem:windows
# ADD LINK32 wxmsw25d_gizmos.lib wxmsw25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswd\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswd" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_msw"
# PROP BASE Intermediate_Dir "vc_msw\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_msw"
# PROP Intermediate_Dir "vc_msw\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MD /Fdvc_msw\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_msw" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MD /Fdvc_msw\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_msw" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "__WXMSW__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_msw" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "__WXMSW__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_msw" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25_gizmos.lib wxmsw25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_msw\test.exe" /libpath:".\..\..\..\..\lib\vc_msw" /subsystem:windows
# ADD LINK32 wxmsw25_gizmos.lib wxmsw25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_msw\test.exe" /libpath:".\..\..\..\..\lib\vc_msw" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswud"
# PROP BASE Intermediate_Dir "vc_mswud\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswud"
# PROP Intermediate_Dir "vc_mswud\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswud\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswud" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswud\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswud" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswud" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswud" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25ud_gizmos.lib wxmsw25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswud\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswud" /subsystem:windows
# ADD LINK32 wxmsw25ud_gizmos.lib wxmsw25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswud\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswud" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswu"
# PROP BASE Intermediate_Dir "vc_mswu\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswu"
# PROP Intermediate_Dir "vc_mswu\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MD /Fdvc_mswu\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswu" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MD /Fdvc_mswu\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswu" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "__WXMSW__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswu" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "__WXMSW__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswu" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25u_gizmos.lib wxmsw25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswu\test.exe" /libpath:".\..\..\..\..\lib\vc_mswu" /subsystem:windows
# ADD LINK32 wxmsw25u_gizmos.lib wxmsw25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswu\test.exe" /libpath:".\..\..\..\..\lib\vc_mswu" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivd"
# PROP BASE Intermediate_Dir "vc_mswunivd\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivd"
# PROP Intermediate_Dir "vc_mswunivd\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswunivd\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivd" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswunivd\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivd" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivd" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivd" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv25d_gizmos.lib wxmswuniv25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivd\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswunivd" /subsystem:windows
# ADD LINK32 wxmswuniv25d_gizmos.lib wxmswuniv25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivd\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswunivd" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswuniv"
# PROP BASE Intermediate_Dir "vc_mswuniv\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswuniv"
# PROP Intermediate_Dir "vc_mswuniv\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MD /Fdvc_mswuniv\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswuniv" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MD /Fdvc_mswuniv\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswuniv" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "__WXMSW__" /d "__WXUNIVERSAL__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswuniv" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "__WXMSW__" /d "__WXUNIVERSAL__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswuniv" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv25_gizmos.lib wxmswuniv25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswuniv\test.exe" /libpath:".\..\..\..\..\lib\vc_mswuniv" /subsystem:windows
# ADD LINK32 wxmswuniv25_gizmos.lib wxmswuniv25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswuniv\test.exe" /libpath:".\..\..\..\..\lib\vc_mswuniv" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivud"
# PROP BASE Intermediate_Dir "vc_mswunivud\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivud"
# PROP Intermediate_Dir "vc_mswunivud\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswunivud\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivud" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswunivud\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivud" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivud" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivud" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv25ud_gizmos.lib wxmswuniv25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivud\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswunivud" /subsystem:windows
# ADD LINK32 wxmswuniv25ud_gizmos.lib wxmswuniv25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivud\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswunivud" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswunivu"
# PROP BASE Intermediate_Dir "vc_mswunivu\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswunivu"
# PROP Intermediate_Dir "vc_mswunivu\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MD /Fdvc_mswunivu\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivu" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MD /Fdvc_mswunivu\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivu" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D wxUSE_UNICODE=1 /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivu" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivu" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv25u_gizmos.lib wxmswuniv25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivu\test.exe" /libpath:".\..\..\..\..\lib\vc_mswunivu" /subsystem:windows
# ADD LINK32 wxmswuniv25u_gizmos.lib wxmswuniv25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivu\test.exe" /libpath:".\..\..\..\..\lib\vc_mswunivu" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswddll"
# PROP BASE Intermediate_Dir "vc_mswddll\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswddll"
# PROP Intermediate_Dir "vc_mswddll\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswddll\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswddll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswddll\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswddll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswddll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswddll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25d_gizmos.lib wxmsw25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswddll\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswddll" /subsystem:windows
# ADD LINK32 wxmsw25d_gizmos.lib wxmsw25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswddll\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswddll" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswdll"
# PROP BASE Intermediate_Dir "vc_mswdll\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswdll"
# PROP Intermediate_Dir "vc_mswdll\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MD /Fdvc_mswdll\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswdll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MD /Fdvc_mswdll\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswdll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "__WXMSW__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswdll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "__WXMSW__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswdll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25_gizmos.lib wxmsw25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswdll\test.exe" /libpath:".\..\..\..\..\lib\vc_mswdll" /subsystem:windows
# ADD LINK32 wxmsw25_gizmos.lib wxmsw25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswdll\test.exe" /libpath:".\..\..\..\..\lib\vc_mswdll" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll"
# PROP BASE Intermediate_Dir "vc_mswuddll\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll"
# PROP Intermediate_Dir "vc_mswuddll\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswuddll\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswuddll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswuddll\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswuddll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswuddll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswuddll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25ud_gizmos.lib wxmsw25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswuddll\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswuddll" /subsystem:windows
# ADD LINK32 wxmsw25ud_gizmos.lib wxmsw25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswuddll\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswuddll" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll"
# PROP BASE Intermediate_Dir "vc_mswudll\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll"
# PROP Intermediate_Dir "vc_mswudll\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MD /Fdvc_mswudll\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswudll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MD /Fdvc_mswudll\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswudll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "__WXMSW__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswudll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "__WXMSW__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswudll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25u_gizmos.lib wxmsw25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswudll\test.exe" /libpath:".\..\..\..\..\lib\vc_mswudll" /subsystem:windows
# ADD LINK32 wxmsw25u_gizmos.lib wxmsw25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswudll\test.exe" /libpath:".\..\..\..\..\lib\vc_mswudll" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 DLL Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivddll"
# PROP BASE Intermediate_Dir "vc_mswunivddll\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivddll"
# PROP Intermediate_Dir "vc_mswunivddll\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswunivddll\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivddll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswunivddll\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivddll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivddll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivddll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv25d_gizmos.lib wxmswuniv25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivddll\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswunivddll" /subsystem:windows
# ADD LINK32 wxmswuniv25d_gizmos.lib wxmswuniv25d_core.lib wxbase25d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivddll\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswunivddll" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 DLL Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswunivdll"
# PROP BASE Intermediate_Dir "vc_mswunivdll\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswunivdll"
# PROP Intermediate_Dir "vc_mswunivdll\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MD /Fdvc_mswunivdll\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivdll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MD /Fdvc_mswunivdll\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivdll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "__WXMSW__" /d "__WXUNIVERSAL__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivdll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "__WXMSW__" /d "__WXUNIVERSAL__" /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivdll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv25_gizmos.lib wxmswuniv25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivdll\test.exe" /libpath:".\..\..\..\..\lib\vc_mswunivdll" /subsystem:windows
# ADD LINK32 wxmswuniv25_gizmos.lib wxmswuniv25_core.lib wxbase25.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivdll\test.exe" /libpath:".\..\..\..\..\lib\vc_mswunivdll" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 DLL Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivuddll"
# PROP BASE Intermediate_Dir "vc_mswunivuddll\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivuddll"
# PROP Intermediate_Dir "vc_mswunivuddll\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswunivuddll\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivuddll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MDd /Zi /Gm /GZ /Fdvc_mswunivuddll\test.pdb /Od /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivuddll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivuddll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivuddll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv25ud_gizmos.lib wxmswuniv25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivuddll\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswunivuddll" /subsystem:windows
# ADD LINK32 wxmswuniv25ud_gizmos.lib wxmswuniv25ud_core.lib wxbase25ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivuddll\test.exe" /debug /libpath:".\..\..\..\..\lib\vc_mswunivuddll" /subsystem:windows

!ELSEIF  "$(CFG)" == "test - Win32 DLL Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswunivudll"
# PROP BASE Intermediate_Dir "vc_mswunivudll\test"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswunivudll"
# PROP Intermediate_Dir "vc_mswunivudll\test"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MD /Fdvc_mswunivudll\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivudll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /W4 /MD /Fdvc_mswunivudll\test.pdb /O1 /I ".\..\..\..\..\include" /I ".\..\..\..\..\lib\vc_mswunivudll" /I ".\..\..\..\..\src\tiff" /I ".\..\..\..\..\src\jpeg" /I ".\..\..\..\..\src\png" /I ".\..\..\..\..\src\zlib" /I ".\..\..\..\..\src\regex" /I ".\..\..\..\..\src\expat\lib" /I "." /I "..\..\..\..\samples" /I ".\..\..\..\include" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D wxUSE_UNICODE=1 /D "WXUSINGDLL" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivudll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
# ADD RSC /l 0x405 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d wxUSE_UNICODE=1 /i ".\..\..\..\..\include" /i ".\..\..\..\..\lib\vc_mswunivudll" /i ".\..\..\..\..\src\tiff" /i ".\..\..\..\..\src\jpeg" /i ".\..\..\..\..\src\png" /i ".\..\..\..\..\src\zlib" /i ".\..\..\..\..\src\regex" /i ".\..\..\..\..\src\expat\lib" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "..\..\..\..\samples" /i .\..\..\..\include
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv25u_gizmos.lib wxmswuniv25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivudll\test.exe" /libpath:".\..\..\..\..\lib\vc_mswunivudll" /subsystem:windows
# ADD LINK32 wxmswuniv25u_gizmos.lib wxmswuniv25u_core.lib wxbase25u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib /nologo /machine:i386 /out:"vc_mswunivudll\test.exe" /libpath:".\..\..\..\..\lib\vc_mswunivudll" /subsystem:windows

!ENDIF

# Begin Target

# Name "test - Win32 Debug"
# Name "test - Win32 Release"
# Name "test - Win32 Unicode Debug"
# Name "test - Win32 Unicode Release"
# Name "test - Win32 Universal Debug"
# Name "test - Win32 Universal Release"
# Name "test - Win32 Universal Unicode Debug"
# Name "test - Win32 Universal Unicode Release"
# Name "test - Win32 DLL Debug"
# Name "test - Win32 DLL Release"
# Name "test - Win32 DLL Unicode Debug"
# Name "test - Win32 DLL Unicode Release"
# Name "test - Win32 DLL Universal Debug"
# Name "test - Win32 DLL Universal Release"
# Name "test - Win32 DLL Universal Unicode Debug"
# Name "test - Win32 DLL Universal Unicode Release"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\..\..\..\..\samples\sample.rc
# End Source File
# Begin Source File

SOURCE=.\test.cpp
# End Source File
# End Group
# End Target
# End Project

