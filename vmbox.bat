cd C:\Program Files (x86)\Windows Kits\10\Debuggers\x64
windbg -b -k com:pipe,port=\\.\pipe\vmbox,resets=0,reconnect
