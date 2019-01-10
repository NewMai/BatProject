
@echo off
setlocal EnableDelayedExpansion

set sourcePath=E:\DangerousDirectory
set fileType=KRAB
:: del /Q "%var%"

:Begin
set fileNum=0
for /r %%i in (*.*) do (
    call:Judge "%%i"
    set /a fileNum+=1 
)

::  Find file type and delete file
:Judge filePath
    set var=%~1%
    set ext=%var:~-4%
    if "%ext%"=="%fileType%" (
        echo Delete file: "%var%"
        del /Q "%var%"
    )
    
goto:eof

echo File number: %fileNum%
exit

