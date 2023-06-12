@echo off
:ben3
nircmd.exe mutesysvolume 0
nircmd.exe setsysvolume 65535
nircmd mediaplay 1000 "C:\Users\Admin\Pictures\Camera Roll\pracadomowa\talkingben.mp3"
timeout /t 122 /nobreak
goto :ben3