ECHO OFF



rem 0x0 Supported.
rem 0x1 Not latest release.
rem 0x2 Unsupported.


IF %_build%==1530 set update.exe=0x00 &set REQUEST-action.exe-UPDATE=0x00 &exit /b
IF %_build%==1532 set update.exe=0x00 &set REQUEST-action.exe-UPDATE=0x01 &exit /b
IF %_build%==1534 set update.exe=0x00 &set REQUEST-action.exe-UPDATE=0x01 &exit /b
IF %_build%==1536 set update.exe=0x00 &set REQUEST-action.exe-UPDATE=0x01 &exit /b
SET update=error
exit /b








