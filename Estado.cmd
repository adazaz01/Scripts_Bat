@echo off

echo Fecha actual %DATE% 
echo Hora actual %TIME% 
echo Nombre del PC %COMPUTERNAME% 
echo Nombre del usuario %USERNAME% 
echo Directorio raiz del HD %SYSTEMROOT% 
echo Directorio en que te encuentras %CD%
echo Numero de procesadores %NUMBER_OF_PROCESSORS% 
msg /server:192.168.59.75 E09858 Hola Anderson Bienvenido Estas siendo monitoreado!!!
pause>nul