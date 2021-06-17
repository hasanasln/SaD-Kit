#!/bin/bash
printf "

 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
•             ~DDOS SALDIRI ARAÇLARI~             •
•                                                 •
•        [1] Hammer DDOS Aracı                    •
•        [2] Hulk DDOS Aracı                      •
•        [3] XERXES DDOS Aracı                    •
•        [4] SMS Bomb Aracı                       •
•        [5] Anonim SMS Gönderme                  •
•                                                 •
•        [x] Çıkış Yapmak İçin                    •
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"
read -e -p 'secim' secim
if [[ $secim == 1 ]];then
	cd
        git clone https://github.com/cyweb/hammer.git
elif [[ $secim == 2 ]];then
	cd
      git clone https://github.com/grafov/hulk.git
elif [[ $secim == 3 ]];then
	cd
        git clone https://github.com/CyberXCodder/XerXes.git
elif [[ $secim == 4 ]];then
	cd
        git clone https://github.com/LimerBoy/Impulse.git
elif [[ $secim == 5 ]];then
	cd
        https://github.com/yuba-0/yubasms.git
fi
