:: multiIP.bat
@echo off > LOG_Archivos.txt
 
for /f "tokens=*" %%I in (archivos.txt) do call :pinger %%I
goto :eof

:pinger
 
echo %TIME% >> LOG_Archivos.txt
ping %1 >> LOG_Archivos.txt
:: DONE