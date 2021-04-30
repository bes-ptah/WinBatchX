ECHO OFF
cls
cd System
Window GSize Max

color f0
ECHO echo OFF >> TEMPFILE.bat
ECHO color f0 >> TEMPFILE.bat
ECHO cls >> TEMPFILE.bat


:login.bash

For /f "Tokens=1,2,3,4* delims=:" %%A in ('Input.exe') Do (
	Set _Input_Type=%%A
	Set _Parameter_1=%%B
	Set _Parameter_2=%%C
	Set _Parameter_3=%%D
	title WinBatchX detects.exe: Mouse Location [%%A:%%B:%%C:%%D]
	call AppsButton %_Parameter_2% %_Parameter_3% 00 " " X Button_Boxes _Button_Hover
	)

ECHO call Button %_Parameter_2% %_Parameter_3% 00 " " X Button_Boxes _Button_Hover >> TEMPFILE.bat 

IF /I "%_Input_Type%" == "m" (goto login.bash)


call Button 0 0 f0 " " X Button_Boxes _Button_Hover


echo Type the name of the image.
set /p dname= Name: 


ECHO pause >> TEMPFILE.bat
ECHO exit >> TEMPFILE.bat


rename TEMPFILE.bat %dname%.bat
echo Done!
exit
