#!/bin/bash
printf "\e[34m
          [1]=KURULUMU BAŞLAT
	  [2]ÇIKIŞ YAP
"
read -e -p $'secim -------- : ' secim

if [[ $secim == 1 ]];then
      clear
      figlet -f big SaDRaZaM
      pkg install git -y
      pkg install python python2 -y
      pkg install wget -y
      pkg install curl -y
      pkg install ruby -y
      pkg install php -y
      pkg install pip pip2 -y
      pkg install vim -y
      pkg install nano -y
      pkg install cat -y
      pkg install figlet -y
      pkg install cmatrix -y
      pkg install perl -y
      apt update
      apt upgrade -y
      pkg install wordlist
      pkg install nmap
      pkg install hydra
      pkg install openssl
      apt install nodejs
fi
