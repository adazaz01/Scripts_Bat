@echo off
echo Probando Copia de archivo!!!

rem esta linea es un comentario, la instruccion if es en el caso de que la
rem carpeta no exista.

IF ERRORLEVEL 2 GOTO ERROR

rem xcopy es el comando para copiar una carpeta entera 
rem copy copia un archivo
rem maquina de al lado con IP 192.168.59.139 Lisandro
rem maquina de al lado con IP 192.168.59.31 Katty/Hector
rem maquina de al lado con IP 192.168.59.75 Anderson
rem maquina de al lado con IP 192.168.59.153 Julio
rem maquina de al lado con IP \\172.31.158.154\Users (maquina 2da linea)
rem maquina de al lado con IP \\192.168.59.178 Leonardo/Richard


copy "C:\Users\E09858\Desktop\SCRIPS_PRUEBA_.BAT\iplist.txt" \\192.168.59.139\Users\E09858\Desktop
copy "C:\Users\E09858\Desktop\SCRIPS_PRUEBA_.BAT\iplist.txt" \\192.168.59.31\Users\E09858\Desktop
copy "C:\Users\E09858\Desktop\SCRIPS_PRUEBA_.BAT\iplist.txt" \\192.168.59.153\Users\E09858\Desktop

echo Proceso Completado!!!

pause

exit

:ERROR
pause