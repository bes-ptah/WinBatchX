ECHO OFF



rem 0x0 Supported.
rem 0x1 Not latest release.
rem 0x2 Unsupported.

ECHO OFF



rem 0x0 Supported.
rem 0x1 Not latest release.
rem 0x2 Unsupported.

cls
echo Please Wait... ^|
IF %ver-win%==15.0 goto 0x02
cls
echo Please Wait... ^/
IF %ver-win%==1502 goto 0x02
cls
echo Please Wait... ^-
IF %build%==1506 goto 0x02
cls
echo Please Wait... ^\
IF %build%==1508 goto 0x02
cls
echo Please Wait... ^|
IF %build%==1510 goto 0x02
cls
echo Please Wait... ^/
IF %build%==1512 goto 0x01
cls
echo Please Wait... ^-
IF %build%==1514 goto 0x02
cls
echo Please Wait... ^\
IF %build%==1516 goto 0x02
cls
echo Please Wait... ^|
IF %build%==1518 goto 0x01
cls
echo Please Wait... ^/
IF %_build%==1520 goto 0x01
cls
echo Please Wait... ^-
IF %_build%==1522 goto 0x01
cls
echo Please Wait... ^\
IF %_build%==1524 goto 0x01
cls
echo Please Wait... ^\
IF %_build%==1526 goto 0x01
cls
echo Please Wait... ^\
IF %_build%==1528 goto 0x00
cls
echo Please Wait... ^\
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



