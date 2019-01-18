#!bin/bash
#creado por tec droid - jheremixx
#suscribete a mi canal de youtube https://www.youtube.com/channel/UC_uy0ygUF1VQt-OpGl45hCg?view_as=subscriber
#telegram t.me/jhere
#canal de telegram t.me/tecdroidp
clear
while :
do
#inicio
clear
echo -e "\e[1;33m(98/8)\e[1;32m"
echo " _______ ______ _____    _____  _____          _   _ "   
echo "|__   __|  ____/ ____|  / ____|/ ____|   /\   | \ | |" 
echo "   | |  | |__ | |      | (___ | |       /  \  |  \| |" 
echo "   | |  |  __|| |       \___ \| |      / /\ \ |     |" 
echo "   | |  | |___| |____   ____) | |____ / ____ \| |\  |" 
echo "   |_|  |______\_____| |_____/ \_____/_/    \_\_| \_|" 
echo -e "\e[1;33m              CODED BY TEC DROID"
echo""
echo -e "\e[1;31m[1]\e[1;32m EXTRACTOR DE HOST SSL"
echo -e "\e[1;31m[2]\e[1;32m MOSTRAR STATUS"
echo -e "\e[1;31m[3]\e[1;32m GUARDAR HOST "
echo -e "\e[1;31m[4]\e[1;32m GENERADOR DE PAYLOADS"
echo -e "\e[1;31m[5]\e[1;32m VER PUERTO ACTIVOS"
echo -e "\e[1;31m[6]\e[1;32m VER PROXY"
echo -e "\e[1;31m[7]\e[1;32m GUIA DE USO"
echo -e "\e[1;31m[8]\e[1;32m CREDITOS"
echo -e "\e[1;31m[9]\e[1;32m SALIR"
echo""
echo -e "\e[1;36m"
echo -n "ELIGE TU OPCION => "
read opcion
#menu
echo -e "\e[0m"
case $opcion in
1)echo ""
echo -n "HOST: ";
read HOST;
bash .scan.sh $HOST
echo ""
echo -e "\e[0m"
echo -e "\e[1;31mPRESIONA UNA TECLA PARA VOLVER AL SCRIPT..!\e[0m"
read foo
;;
2)echo ""
echo -n "MOSTRANDO STATUS..!";
echo ""
bash .status.sh
echo ""
echo -e "\e[1;31mPRESIONA UNA TECLA PARA VOLVER AL SCRIPT..!\e[0m"
read foo;
;;
3)echo ""
echo -e "\e[1;33mPEGA AQUI TUS HOST PARA EXAMINAR TU STATUS\e[0m";
echo -e "\e[1;31mRECUERDA CTRL + C O VOL MENOS + C PARA SALIR\e[0m";
echo -e "\e[1;36mHOST: \e[0m"
cat>lista-host.txt
;;
4)clear
bash .payloads
read foo;
;;
5)echo ""
echo -ne "\e[1;32m DOMINIO(IP/WEB): ";
read NIO
echo -ne "\e[1;31m PUERTOS QUE DESEA VERIFICAR(53,80,443,8080,....):  ";
read TOS
sleep 2
echo -e "\e[1;32m"
nmap -p $TOS $NIO
read foo
;;
6)echo -ne "\e[1;31mSITIO WEB/IP: ";
read WEB
echo ""
echo -e "\e[1;32m"
curl https://api.hackertarget.com/geoip/?q=$WEB
read foo
;;
7)clear
echo "LEE CON ATENCION PARA QUE LE DES UN BUEN USO..!";
sleep 2.5
cat manualES.txt
read foo
;;
12.25)clear
echo -e "ESPERA UN MOMENTO..!";
sleep 2
bash ._
read foo
;;
8)echo""
echo -e "\e[1;33mCREDITOS AL DESARROLLADOR Y A TODOS LOS QUE TRABAJaRON EN ESTO\e[0m"
echo ""
echo -e "\e[1;31mCoder: @RealStrategy,TEC DROID"
echo -e "\e[1;32m"
echo "YOUTUBE : https://www.youtube.com/TECDROIDPE "
echo "TELEGRAM: https://t.me/tecdroidp "
echo "TELEGRAM: https://t.me/jhere "
echo "WHATSAPP: +51926504432 "
echo "CANAL DE RS YOUTUBE : https://www.youtube.com/RealHackRWAM "
echo ""
echo -e "\e[1;31mEL CONOCIMIENTO ES LIBRE\e[0m"
echo ""
echo -e "\e[1;36mNunca dejes de aprender... :)\e[0m"
echo ""
read foo;
;;
#FIN
9)clear
exit 9;;
#error
*)clear
echo "Comando invalido...";
sleep 1.5
;;
esac
done








