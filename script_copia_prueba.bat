@echo off
echo Probando Copia de archivo!!!

rem esta linea es un comentario, la instruccion if es en el caso de que la
rem carpeta no exista.

IF ERRORLEVEL 2 GOTO ERROR

rem xcopy es el comando para copiar una carpeta entera 
rem copy copia un archivo

copy "C:\Users\E09858\Desktop\SCRIPS_PRUEBA_.BAT\iplist.txt" C:\Users\E09858\Desktop

echo Proceso Completado!!!

pause

exit

:ERROR
pause