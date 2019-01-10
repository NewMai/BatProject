
@echo off

SETLOCAL ENABLEDELAYEDEXPANSION
set p=aaa
if %p%==aaa (
	set x=123456
	echo %p%
	set p=%p:a=!x!%
	echo %p%
	echo %x%
	echo !p!
)
ENDLOCAL
pause


if NOT EXIST abc.txt goto CreateText
echo file abc.txt exist, ready to show it.
echo.
dir abc.txt
goto End

:CreateText
echo file abc.txt not exist, ready to create it.
type nul > abc.txt

:End


