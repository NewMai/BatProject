
@echo off

::dir c:\Windows\System32\ /A:D /D /P /Q

dir c:\Windows\System32\ /D /P /Q

echo Error number: %errorlevel%


pause
