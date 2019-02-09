@echo off
echo Copiando el archivo!!!

IF ERRORLEVEL 2 GOTO ERROR

rem xcopy es el comando para copiar una carpeta entera 
rem copy copia un archivo
rem maquina de al lado con IP 192.168.59.139 Lisandro
rem maquina de al lado con IP 192.168.59.31 Katty/Hector
rem maquina de al lado con IP 192.168.59.75 Anderson
rem maquina de al lado con IP 192.168.59.153 Julio
rem maquina de al lado con IP\\172.31.158.154\Users (maquina 2da linea)
rem maquina de al lado con IP \\192.168.59.178 Leonardo/Richard

mkdir "\\192.168.59.153\Users\E09514\Desktop\RESPALDO_JULIO" 
copy "C:\Users\E09858\Documents\PROYECTO_VALKIRIA" \\192.168.59.153\Users\E09514\Desktop\RESPALDO_JULIO

echo Proceso Completado!!!

pause

exit

:ERROR
pause