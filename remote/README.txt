Setup
==========


1) Place scripts in C:\remote\

2) Add Registry key in Hyve:

 HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon

New String variable:

 shell

Value: path to start.bat

 C:\remote\start.bat
