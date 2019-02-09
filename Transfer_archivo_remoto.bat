@echo off
echo Copiando archivos a maquina!!!

IF ERRORLEVEL 2 GOTO ERROR

rem xcopy es el comando para copiar una carpeta entera 
rem copy copia un archivo
rem maquina de al lado con IP 192.168.59.139 Lisandro
rem maquina de al lado con IP 192.168.59.31 Katty/Hector
rem maquina de al lado con IP 192.168.59.75 Anderson
rem maquina de al lado con IP 192.168.59.153 Julio
rem maquina de al lado con IP\\172.31.158.154\Users (maquina 2da linea)
rem maquina de al lado con IP \\192.168.59.178 Leonardo/Richard
rem maquina de al lado con IP \\172.31.158.120 maquina paul


rem RD "\\192.168.59.153\Users\E09858\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\MisProgramas" /S /Q
mkdir "\\192.168.59.75\Users\E09858\Documents\PELICULA" 
xcopy "\\172.31.158.120\Users\Administrator\Desktop\Mega\*.*" \\192.168.59.75\Users\E09858\Documents\PELICULA /E /I

echo Proceso Completado!!!

pause

exit

:ERROR
pause