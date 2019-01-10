


echo off swith off output message > output.txt
echo off Hello world

:begin
copy output.txt output2.txt
@rem This is Copy test

call "start.bat"

pause
goto begin