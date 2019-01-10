@echo off

set strName=
for %%v IN (*.txt) do (
 echo %%v
 
 
)
echo.
echo.

for /L %%x in (1, 2, 10) do (

	echo %%x
	
)

goto Next
:Comment
for /R C:\ %%i in (*.bat,*.txt) do (
	
	echo %%i
)

echo.
echo.
echo Print path of "E:\PythonProject\"
echo.
for /R E:\PythonProject\ %%i in (*.bat,*.txt) do (
	echo %%i
)

:Next
echo.
echo.
echo Print path of "E:\PythonProject\"
echo.
set ss="File: "
for /R E:\PythonProject\ %%i in (*.bat,*.txt) do (
	set y=%%i
	set str="%ss%%y%"
	echo %str%
	
)


pause

