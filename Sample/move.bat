::@echo off
::move "%%i" ".\result\%%i"
@setlocal ENABLEDELAYEDEXPANSION
mkdir result
for /f "delims=" %%i in ('dir *.pdf') do (
	@echo %%i
)
pause