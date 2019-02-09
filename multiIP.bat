:: multiIP.bat
@echo off > pingLOG.txt
 
for /f "tokens=*" %%I in (iplist.txt) do call :pinger %%I
goto :eof
 
:pinger
 
echo %TIME% >> pingLOG.txt
ping %1 >> pingLOG.txt
:: DONE