#!/bin/bash
printf "\e[34m
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
•                                                 •
•             SHTKİT  Tool                        •
•                                                 •
•        [0] NexPhisher                           •
•        [1] Zphisher                             •
•        [2] PHISHING-ATTACK                      •
•        [3] Turk-Sploit                          •
•        [4] ShellPhish                           •
•        [5] BlackEye                             •
•        [x] Çıkış Yapmak İçin                    •
•                                                 •
 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"
read -e -p 'secim=' secim
if [[ $secim == 0 ]];then
      cd
      git clone https://github.com/htr-tech/nexphisher
elif [[ $secim == 1 ]];then
	cd
	git clone https://github.com/htr-tech/zphisher
elif [[ $secim == 2 ]];then
	cd
	git clone https://github.com/termuxxtoolss/PHISHING-ATTACK
elif [[ $secim == 3 ]];then
     cd 
     git clone https://github.com/DoughBoiKush/Turk-Sploit
elif [[ $secim == 4 ]];then
      cd 
      git clone https://github.com/AbirHasan2005/ShellPhish
elif [[ $secim == 5 ]];then
      cd 
      git clone https://github.com/An0nUD4Y/blackeye

fi 
