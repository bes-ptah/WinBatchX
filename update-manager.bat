ECHO OFF



rem 0x0 Supported.
rem 0x1 Not latest release.
rem 0x2 Unsupported.

IF %_build%==1530 set update.exe=0x01 &exit /b
SET update=error
exit /b

:0x00 
echo You have the latest release/build of WinBatchX.
pause
exit

:0x01
echo You have a supported release/build of WinBatchX.
echo Another version or build is available.
pause
exit

:0x02
echo You have an unsupported build/release of WinBatchX.
echo Check out another supported release.
pause
exit



