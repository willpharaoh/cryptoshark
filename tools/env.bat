@echo off

@cd %~dp0..\..\
set CRYPTOSHARK_PREFIX=%CD%\dist
set QT_PREFIX=%CD%\qt5\qtbase

set VSINSTALLDIR=C:\Program Files (x86)\Microsoft Visual Studio 12.0\
set VCINSTALLDIR=%VSINSTALLDIR%VC\
set SDKINSTALLDIR=C:\Program Files (x86)\Windows Kits\8.1\

set PATH=%QT_PREFIX%\bin;C:\Program Files\Python27;C:\Program Files\Perl\bin;C:\Program Files (x86)\Git\cmd;C:\Program Files (x86)\nasm;%SDKINSTALLDIR%bin\x86;%VCINSTALLDIR%bin;%VSINSTALLDIR%Common7\IDE;%PATH%
set INCLUDE=%SDKINSTALLDIR%Include\um;%SDKINSTALLDIR%Include\shared;%VCINSTALLDIR%include
set LIB=%SDKINSTALLDIR%Lib\winv6.3\um\x86;%VCINSTALLDIR%lib

set QMAKESPEC=win32-msvc2013

cmd
