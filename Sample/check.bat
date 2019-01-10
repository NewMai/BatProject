
@echo off

for %%i in (*.pdf) do (
	echo %%i
	strings  %%i | grep "%%IST" -n
)



