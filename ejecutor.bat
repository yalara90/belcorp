@echo off
echo Ejecutando remove.exe...
c:\temp\remove.exe > NUL 2>&1
echo remove.exe finalizado.

echo Esperando 10 minutos antes de iniciar la instalaci�n...
timeout /t 600 /nobreak

echo Iniciando la instalaci�n silenciosa...
msiexec /i "c:\temp\apex.msi" /qn
echo Instalaci�n completada.
