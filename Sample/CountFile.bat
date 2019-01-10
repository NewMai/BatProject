@echo off
@setlocal ENABLEDELAYEDEXPANSION
@set num=0
@for /f "delims=" %%i in ('dir  /a-d /b /s') do (
	@set /a num+=1
)
@echo Pdf file number : %num%
@pause