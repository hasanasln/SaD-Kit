#!/bin/bash
printf "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
•                                                 •
•            ~ŞİFRE KIRMA ARAÇLARI~               •
•                                                 •
•       [1] Hydra Brute Force                     •
•       [2] İnstagram Brute Force                 •
•       [3] E-mail brute Force                    •
•       [4] Hash Şifre Kırıcı                     •
•       [5] Wordlist Oluşturucu                   •
•       [6] Instagram brute Force 2               •
•       [7] HashCat Hash şifre Kırıcı             •
•       [8] Katak Toolkit                         •
•       [9] Facebook Brute Force                  •
•       [10] Wi-fi Güvenlik Denetim               •
•                                                 •
•       [x] Çıkış Yapmak İçin                     •
•                                                 •
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"
read -e -p 'secim' secim 
if [[ $secim == 1 ]];then
	cd 
	git clone https://github.com/vanhauser-thc/thc-hydra.git
elif  [[ $secim == 2 ]];then
	cd
	git clone https://github.com/Bitwise-01/Instagram-.git
elif [[ $secim == 3 ]];then
	cd
	git clone https://github.com/0xfff0800/Brute-force-gmail.git
elif [[ $secim == 4 ]];then
	cd
	git clone https://github.com/CiKu370/hasher.git
elif [[ $secim == 5 ]];then
       cd
       git clone https://github.com/mXBozkurt/cheekyPassListCreator.git
elif [[ $secim == 6 ]];then
      cd
      git clone https://github.com/evildevill/instahack.git 
elif [[ $secim == 7 ]];then
       cd
       git clone https://github.com/hashcat/hashcat.git
elif [[ $secim == 8 ]];then
       cd
       git clone https://github.com/Gameye98/Katak.git
elif [[ $secim == 9 ]];then
        cd
	git clone https://github.com/Gameye98/FBBrute.git 
elif [[ $secim == 10 ]];then
       cd
       git clone https://github.com/aircrack-ng/aircrack-ng.git
fi 

