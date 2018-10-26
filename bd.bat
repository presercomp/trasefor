@echo off
color 0A
title "Insersion de Base de Datos para MDIExample"
mysql -u root --password=12345678 < "baseDatos.sql"
echo "Script ejecutado. Presione enter para salir"
@pause

