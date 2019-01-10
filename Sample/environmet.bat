
@echo off

echo %CD%

echo %DATE%

::%time%精确到毫秒，在批处理需要延时处理时可以用到
echo %TIME%

::#随机整数，介于0~32767
echo %RANDOM%

::#当前ERRORLEVEL 值
echo %ERRORLEVEL%

::#当前命令处理器扩展名版本号
echo %CMDEXTVERSION%

::调用命令处理器的原始命令行可以用echo命令查看每个变量值，如 echo %time%
echo %CMDCMDLINE%


pause