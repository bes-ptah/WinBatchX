ECHO OFF



rem 0x0 Supported.
rem 0x1 Not latest release.
rem 0x2 Unsupported.


IF %_build%==1530 set update.exe=0x02 &set REQUEST-action.exe-UPDATE=0x02 &exit /b
IF %_build%==1532 set update.exe=0x01 &set update-status-action.exe=0x01 &exit /b
IF %_build%==1534 set update.exe=0x01 &set update-status-action.exe=0x01 &exit /b
IF %_build%==1536 set update.exe=0x01 &set update-status-action.exe=0x01 &exit /b
IF %_build%==1538 set update.exe=0x01 &set update-status-action.exe=0x01 &exit /b
IF %_build%==1540 set update.exe=0x01 &set update-status-action.exe=0x01 &exit /b
IF %_build%==1542 set update.exe=0x01 &set update-status-action.exe=0x01 &exit /b
IF %_build%==1544 set update.exe=0x01 &set update-status-action.exe=0x01 &exit /b
IF %_build%==1546 set update.exe=0x01 &set update-status-action.exe=0x01 &exit /b
IF %_build%==1548 set update.exe=0x01 &set update-status-action.exe=0x01 &exit /b
IF %_build%==1550 set update.exe=0x00 &set update-status-action.exe=0x00 &exit /b

:: IF %_build%==1552 set update.exe=0x00 &set update-status-action.exe=0x00 &exit /b
:: Build 1552 will be related to Build 1550.
:: Developers, if you're wondering why- Build 1552 doesn't have the _build variable changed. DON'T Change it. Doesn't exist here.

IF %_build%==1554 set update.exe=0x00 &set update-status-action.exe=0x00 &exit /b
IF %_build%==1556 set update.exe=0x00 &set update-status-action.exe=0x00 &exit /b

SET update=error
exit /b








