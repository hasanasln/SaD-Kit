#!/bin/bash
printf "\e[34m
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
•                                                 •
•             SHTKİT  Tool                        •
•                                                 •
•        [0] NexPhisher                           •
•        [1] Zphisher                             •
•        [2] PHISHING-ATTACK                      •
•                                                 •
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
fi 
