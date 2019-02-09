:: (c) Norfi 2011 - http://norfipc.com
@echo off
echo @echo off >%temp%\tonta.cmd
echo echo Eres una BOBA >>%temp%\tonta.cmd
echo echo Todos los dias veras la misma informacion.....>>%temp%\tonta.cmd
echo echo.>>%temp%\tonta.cmd
echo pause^>nul>>%temp%\tonta.cmd

REG ADD HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v tonta /t REG_SZ /d "%temp%\tonta.cmd"

::REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v tonta /f 
