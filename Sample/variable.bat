
@echo off

echo %SystemDriver%
set p=This is a test string, thank you for using bat command.
echo %p%
::显示第六个字符之后的所有字符
echo %p:~6%
:: 显示第二到第六个字符
echo %p:~2,6% 
::用xx替换变量p中所有的is，即显示c1bb1c2bb2
echo %p:is=xx%          



:: 请输入屏幕上获取输入信息
set /p i=
echo %i%

:: 设置i为数值型变量
set /a i=i+21
echo %i%




pause

