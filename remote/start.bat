echo off CLS
:start 
echo START REMOTE SESSION 
start /wait C:\windows\system32\mstsc.exe C:\remote\server.rdp 
goto start