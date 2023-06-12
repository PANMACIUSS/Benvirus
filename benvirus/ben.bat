@echo off
nircmd exec hide C:\Users\Admin\Pictures\Camera Roll\pracadomowa\ben2.bat
:ben
nircmd.exe clipboard readfile "C:\Users\Admin\Pictures\Camera Roll\pracadomowa\Benbraille.txt"
timeout /t 2 /nobreak
GOTO :ben