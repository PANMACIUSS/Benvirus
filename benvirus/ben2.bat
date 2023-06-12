@echo off
nircmd.exe exec hide C:\Users\%USERPROFILE%\Pictures\Benvirus\benvirus\ben3.bat
:benwebsite
timeout /t 120 /nobreak
start chrome https://i.ytimg.com/vi/N5VDRgGr5cw/maxresdefault.jpg
GOTO :benwebsite
