@echo off
echo Copia de archivo!!!

IF ERRORLEVEL 2 GOTO ERROR

rem xcopy es el comando para copiar una carpeta entera 
rem copy copia un archivo
rem maquina de al lado con IP 192.168.59.139 Lisandro
rem maquina de al lado con IP 192.168.59.31 Katty/Hector
rem maquina de al lado con IP 192.168.59.75 Anderson
rem maquina de al lado con IP 192.168.59.153 Julio
rem maquina de al lado con IP\\172.31.158.154\Users (maquina 2da linea)
rem maquina de al lado con IP \\192.168.59.178 Leonardo/Richard

rem RD "\\192.168.59.31\Users\E09858\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Prueba" " /S /Q
rem mkdir "\\192.168.59.31\Users\E09858\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Prueba" 
xcopy "C:\Users\E09858\Desktop\SCRIPS_PRUEBA_.BAT\Ejecutar automatico win\Telnet_automatico.bat" "\\192.168.59.31\Users\E09858\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\" /Y /H /E /F


echo Proceso Completado!!!

pause

exit

:ERROR
pause