#!bin/bash
#tec droid - jheremixx
clear
#
pkg install figlet
echo -e "\e[1;36m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\e[1;32m"
figlet TEC DROID
echo -e "\e[1;36m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\e[0m";
sleep 3
#instalacion
echo -e "\e[1;32m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\e[1;31m"
figlet UPDATE
echo -e "\e[1;32m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\e[0m";
sleep 3
apt update && apt upgrade -y
sleep 3
#instalacion de complementos
echo -e "\e[1;34m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\e[1;32m"
figlet WGET
echo -e "\e[1;34m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&%%%%%%\e[0m";
sleep 3
pkg install wget
sleep 3
echo -e "\e[1;31mINSTALACION EXITOSA...!!\e[0m";
sleep 3
echo -e "\e[1;34m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\e[1;32m"
figlet NMAP
echo -e "\e[1;34m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&%%%%%%\e[0m";
sleep 3
pkg install nmap
sleep 3
echo -e "\e[1;31mINSTALACION EXITOSA...!!\e[0m";
sleep 3
echo -e "\e[1;34m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\e[1;32m"
figlet CURL
sleep 3
echo -e "\e[1;34m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&%%%%%%\e[0m";
sleep 3
pkg install curl -y
sleep 3
echo -e "\e[1;31mINSTALACION EXITOSA...!!\e[0m";
clear
echo -e "\e[1;34m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\e[1;32m"
figlet GIT
echo -e "\e[1;34m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&%%%%%%\e[0m";
clear
pkg install git
sleep 3
echo -e "\e[1;31mINSTALACION EXITOSA...!!\e[0m";
clear
#descarga del script
git clone https://github.com/jhery625/tec_scan.git
clear
echo -e "\e[1;31mDESCARGA EXITOSA...!!\e[0m";
clear
echo -e "\e[1;34m%%%%%%%%%%%%%%%%%%%%%%&%%\e[1;31m"
figlet FIN...
echo -e "\e[1;34m%%%%%%%%%%%%%%%%%%%%%%%%%\e[0m"
#fin
sleep 1
echo -e "\033[1;35mSIGA LOS SIGUIENTES PASOS :\e[0m"
echo -e "\033[1;32m[ 1 ]\033[1;36m (DIGITE)\033[1;33m ==> ls"
echo -e "\033[1;32m[ 2 ]\033[1;31m (DIGITE)\033[1;36m ==> cd tec_scan"
echo -e "\033[1;32m[ 3 ]\033[1;32m (DIGITE)\033[1;34m ==> ls"
echo -e "\033[1;32m[ 4 ]\033[1;35m (DIGITE)\033[1;33m ==> chmod 777 tec_scan.sh"
echo -e "\033[1;32m[ 5 ]\033[1;36m (DIGITE)\033[1;33m ==> ls"
echo -e "\033[1;32m[ 6 ]\033[1;36m (DIGITE)\033[1;33m ==> bash tec_scan.sh"
