@echo off
echo Copiando todos los Archivos a todas las Maquinas !!!

IF ERRORLEVEL 2 GOTO ERROR

rem xcopy es el comando para copiar una carpeta entera 
rem copy copia un archivo
rem maquina de al lado con IP 192.168.59.139 Lisandro
rem maquina de al lado con IP 192.168.59.31 Katty/Hector
rem maquina de al lado con IP 192.168.59.75 Anderson
rem maquina de al lado con IP 192.168.59.153 Julio
rem maquina de al lado con IP\\172.31.158.154\Users (maquina 2da linea)
rem maquina de al lado con IP \\192.168.59.178 Leonardo/Richard


mkdir "\\192.168.59.139\Users\E09858\Desktop\Documentos_Anderson" 
copy "C:\Users\E09858\Documents\*.*" \\192.168.59.139\Users\E09858\Desktop\Documentos_Anderson

mkdir "\\192.168.59.31\Users\E09858\Desktop\Documentos_Anderson" 
copy "C:\Users\E09858\Documents\*.*" \\192.168.59.31\Users\E09858\Desktop\Documentos_Anderson

mkdir "\\192.168.59.153\Users\E09858\Desktop\Documentos_Anderson" 
copy "C:\Users\E09858\Documents\*.*" \\192.168.59.153\Users\E09858\Desktop\Documentos_Anderson

mkdir "\\192.168.59.178\Users\E09858\Desktop\Documentos_Anderson" 
copy "C:\Users\E09858\Documents\*.*" \\192.168.59.178\Users\E09858\Desktop\Documentos_Anderson

mkdir "\\172.31.158.154\Users\E09858\Desktop\Documentos_Anderson" 
copy "C:\Users\E09858\Documents\*.*" \\172.31.158.154\Users\E09858\Desktop\Documentos_Anderson

echo Proceso Completado Anderson!!!

pause

exit

:ERROR
pause