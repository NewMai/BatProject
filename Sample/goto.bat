
if {%1} == {} goto noparam
else echo {%0}

echo {%0}
:noparam
echo Usage: goto.bat Test
echo File name : %0
pause


