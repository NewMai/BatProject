@echo off

set str=This is a test string, thank you for your test.
set str2=A special string.
echo Original string:
echo %str%
echo.


echo The first ten charactor: %str:~0,10%
echo.

echo The last ten charactor: %str:~-10%
echo.

echo The fifth to the tenth charactor: %str:~5,10%
echo.

echo Replace 't' charactor to 'T': %str:t=T%
echo.

echo Concatenate string: %str% %str2%
echo.




echo Working......
echo Full path : %0
echo Remove all ": %~0
echo Partition: %~d0
echo Path: %~p0
echo File name: %~n0
echo Extension name: %~x0
echo File attribute: %~a0
echo Changed time: %~t0
echo File size: %~z0



pause
