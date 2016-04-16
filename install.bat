::Archivo de instalacion de las dependencias de python
@echo off
Title Installing
echo Instalando dependencias de corpoelec-pls [ADVERTENCIA: USTED DEBE TENER INSTALADO Python]
echo 
echo Instalando requests
pip install requests
echo
echo Instalando Tweetpy
pip install Tweetpy
echo
echo Instalando lxml
pip install lxml
echo
echo Instalacion finalizada
pause