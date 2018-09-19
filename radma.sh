#! / bin / bash

# === [Radma] ===
# === | Reverse Engineered ADM | ===

# Actualización y actualización
actualización apt-get
apt-get upgrade -y

# Init
claro
echo   "  "
echo -e "     \ e [1; 33m8888888b. 888 \ e [0m "
echo -e "     \ e [1; 33m888 Y88b 888 \ e [0m "
echo -e "     \ e [1; 33m888 888 888 \ e [0m "
echo -e "     \ e [1; 33m888 d88P 8888b. .d88888 88888b.d88b. 8888b. \ e [0m "
echo -e "     \ e [1; 33m8888888P \"        \ " 88b d88 \" 888 888 \ " 888 \" 88b \ " 88b \ e [0m "
echo -e "     \ e [1 ; 33m888 T88b .d888888 888 888 888 888 888 .d888888 \ e [0m "
echo -e "     \ e [1 ; 33m888 T88b 888 888 Y88b 888 888 888 888 888 888 \ e [0m "
echo -e "     \ e [1 ; 33m888 T88b \" Y888888    \ " Y88888 888 888 888 \" Y888888 \ e [0m "
echo  -e  "     \ e [1; 33m ------------------------ e [0m \ e [1; 31mReverse Engineered ADM \ e [0m \ e [1; 33m --- \ e [0m "
echo   "  "
echo   "  "
echo  -e  " > \ e [1; 34mPresione entrar para instalar Radma ... \ e [0m "
mirada lasciva
echo  -e  " - \ e [1; 33mInstalación, espere ... \ e [0m "
echo   "  "

# Establecer adm, menú y restaurar
si [ -d / etc / adm-lite] ;   entonces
rm -r f / etc / adm-lite
fi
si [ -d / etc / adm-backup] ;   entonces
rm -r f / etc / adm-backup
fi
mkdir / etc / adm-lite
mkdir / etc / adm-backup
cd / etc / adm-lite
echo   " cd / etc / adm-lite && bash ./menu "   > / bin / menu
echo   " cd / etc / adm-lite && bash ./menu "   > / bin / adm
echo   " cd / etc / adm-backup && bash ./restore "   > / bin / restore
chmod + x / bin / menú
chmod + x / bin / adm
chmod + x / bin / restore

# Obtener fuente
cd / etc / adm-lite

wget https://raw.github.com/anonsh/radm/master/adm-lite/ShellBot.sh -O /etc/adm-lite/ShellBot.sh 1> / dev / null 2> / dev / stdout
chmod + x /etc/adm-lite/ShellBot.sh

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/bot_codes -O / etc / adm-lite / bot_codes 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / bot_codes

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/cabecalho -O / etc / adm-lite / cabecalho 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / cabecalho

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/dados.zip -O /etc/adm-lite/dados.zip 1> / dev / null 2> / dev / stdout
chmod + x /etc/adm-lite/dados.zip

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/fai2ban -O / etc / adm-lite / fai2ban 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / fai2ban

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/ferramentas -O / etc / adm-lite / ferramentas 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / ferramentas

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/ferramentas-txt -O / etc / adm-lite / ferramentas-txt 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / ferramentas-txt

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/ferramentascodes -O / etc / adm-lite / ferramentascódigos 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / ferramentascódigos

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/get -O / etc / adm-lite / get 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / get

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/idioma -O / etc / adm-lite / idioma 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / idioma

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/idioma_geral -O / etc / adm-lite / idioma_geral 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / idioma_geral

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/idioma_menuinst -O / etc / adm-lite / idioma_menuinst 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / idioma_menuinst

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/index.html -O /etc/adm-lite/index.html 1> / dev / null 2> / dev / stdout
chmod + x /etc/adm-lite/index.html

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/insta_painel -O / etc / adm-lite / insta_painel 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / insta_painel

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/limiter.sh -O /etc/adm-lite/limiter.sh 1> / dev / null 2> / dev / stdout
chmod + x /etc/adm-lite/limiter.sh

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/menu -O / etc / adm-lite / menú 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / menú

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/menu-txt -O / etc / adm-lite / menu-txt 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / menu-txt

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/menu_credito -O / etc / adm-lite / menu_credito 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / menu_credito

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/modulos -O / etc / adm-lite / modulos 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / modulos

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/overtcp -O / etc / adm-lite / overtcp 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / overtcp

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/painel.zip -O /etc/adm-lite/painel.zip 1> / dev / null 2> / dev / stdout
chmod + x /etc/adm-lite/painel.zip

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/payloads -O / etc / adm-lite / payloads 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / payloads

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/paysnd.sh -O /etc/adm-lite/paysnd.sh 1> / dev / null 2> / dev / stdout
chmod + x /etc/adm-lite/paysnd.sh

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/proxypriv.py -O /etc/adm-lite/proxypriv.py 1> / dev / null 2> / dev / stdout
chmod + x /etc/adm-lite/proxypriv.py

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/proxypub.py -O /etc/adm-lite/proxypub.py 1> / dev / null 2> / dev / stdout
chmod + x /etc/adm-lite/proxypub.py

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/pwd.pwd -O /etc/adm-lite/pwd.pwd 1> / dev / null 2> / dev / stdout
chmod + x /etc/adm-lite/pwd.pwd

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/speedtest.py -O /etc/adm-lite/speedtest.py 1> / dev / null 2> / dev / stdout
chmod + x /etc/adm-lite/speedtest.py

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/trans -O / etc / adm-lite / trans 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / trans

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/ultimatebot -O / etc / adm-lite / ultimatebot 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / ultimatebot

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/ultrahost -O / etc / adm-lite / ultrahost 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / ultrahost

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/updateadm -O / etc / adm-lite / updateadm 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / updateadm

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/user -O / etc / adm-lite / user 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / usuario

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/user-txt -O / etc / adm-lite / user-txt 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / user-txt

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/usercodes -O / etc / adm-lite / usercodes 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / códigos de usuario

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/verifica -O / etc / adm-lite / verifica 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / verifica

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/versao_script -O / etc / adm-lite / versao_script 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-lite / versao_script

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/menu_inst -O / etc / adm-lite / menu_inst 2> / dev / null 1> / dev / stdout
chmod + x / etc / adm-lite / menu_inst

wget https://raw.githubusercontent.com/okeyomar/vpsgerard/master/adm-lite/restore -O / etc / adm-backup / restore 1> / dev / null 2> / dev / stdout
chmod + x / etc / adm-backup / restore

# Backup
cp -r f / etc / adm-lite / * / etc / adm-backup

# Instalar dependencias
apt-get install screen -y
apt-get install menu_inst -y
apt-get install python -y
apt-get install lsof -y
apt-get install python3-pip -y
apt-get install nmap -y
apt-get install figlet -y
apt-get install bc -y
apt-get install lynx -y
apt-get install curl -y
apt-get install zip -y
apt-get install unzip -y
apt-get install apache2 -y
apt-get install ufw -y
sed -i " s; Listen 80; Listen 81; g " /etc/apache2/ports.conf
servicio apache2 reiniciar

# Final
echo   "  "
echo  -e  " > \ e [1; 33mRadma instalación completa! \ e [0m "
echo  -e  " - \ e [1; 34mUse Radma corriendo \ e [0m \ e [1; 36madm \ e [0m \ e [1; 34mand \ e [0m \ e [1; 36mmenu \ e [0m \ e [ 1; 34mcomandos \ e [0m "
echo  -e  " - \ e [1; 34mSi estos comandos dejan funcionar, ejecute \ e [0m \ e [1; 36mrestore \ e [0m \ e [1; 34mpara arreglarlo \ e [0m " ]
echo   "  "
© 2018 GitHub, Inc.
Condiciones
Intimidad
Seguridad
Estado
Ayuda
Póngase en contacto con GitHub
Precios
API
Formación
Blog
Acerca de
Presione para abrir una tarjeta con más detalles.
