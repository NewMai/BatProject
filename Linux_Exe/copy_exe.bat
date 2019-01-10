
@echo off
setlocal EnableDelayedExpansion


set sourcePath=C:\cygwin64
set destPath=E:\BatProject\Linux_Exe\exe\
set fileType=exe

set /p sourcePath=Input source path:
set /p destPath=Input destination path:
set /p fileType=Input file type:
set /p x=Ready to copy(Y/n) :

set y=%x:~0,1%
echo %y%
if "%y%"=="N" pause & goto END
if "%y%"=="n" pause & goto END

:Begin
::set sourcePath=E:\BatProject
cd /d "%destPath%"
mkdir "%fileType%"
cd /d "%sourcePath%"
set fileNum=0
for /r %%i in (*.*) do (
    call:Judge "%%i"
    set /a fileNum+=1 
)

::  Find file type and copy file
:Judge filePath
    ::echo Come into function....
    ::echo %~1
    set var=%~1%
    set ext=%var:~-3%
    if "%ext%"=="%fileType%" (
        echo Get file: "%var%"
        copy "%var%" %destPath%\%fileType%\ /Y
    )
    ::echo Leave function....
goto:eof


echo File number: %fileNum%


cd %destPath%
echo Copy complite!
set /p x=Press any key to continue.
echo on
goto END
cd /d E:\BatProject\Linux_Exe
:END

