#!/bin/bash
cd ..
cd RTA_ARCHIVOS_Examen_20241006/
echo "Mi IP Publica es: $(curl -s ifconfig.me)" > Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> Filtro_Avanzado.txt
echo "El Hash de mi Usuario es: $(sudo grep $(whoami) /etc/shadow | awk -F ':' '{print $2}')" >> Filtro_Avanzado.txt
echo "La URL de mi repositorio es: $(git remote get-url origin)" >> Filtro_Avanzado.txt

