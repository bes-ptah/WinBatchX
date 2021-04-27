ECHO OFF



rem 0x0 Supported.
rem 0x1 Not latest release.
rem 0x2 Unsupported.


IF %_build%==1530 set update.exe=0x02 &set REQUEST-action.exe-UPDATE=0x02 &exit /b
IF %_build%==1532 set update.exe=0x00 &set update-status-action.exe=0x01 &exit /b

rem These builds haven't existed yet. Why did I place them? 
IF %_build%==1534 set update.exe=0x00 &set REQUEST-action.exe-UPDATE=0x01 &exit /b
IF %_build%==1536 set update.exe=0x00 &set REQUEST-action.exe-UPDATE=0x01 &exit /b
SET update=error
exit /b








