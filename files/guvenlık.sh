#!/bin/bash
printf "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
•                                                 •
•        ~GÜVENLİK AÇIĞI ANALİZ ARAÇLARI~         •
•                                                 •
•      [1] Nmap Ağ Tarama                         •
•      [2] SQLMap Web Site Açık Tarama            •
•      [3] RED_HAWK Web Site Açık Tarama          •
•      [4] Easymap Web Site Açık Tarama           •
•      [5] AstraNmap Güvenlik Tarayıcısı          •
•      [6] SQLscan SQL Açık Tarayıcı              •
•      [7] Wordpresscan wordpres Tarayıcı         •
•      [8] wpscan Wordpres Açık Tarayıcı          •
•      [9] XAttacker Web Site açık Tarayıcı       •
•      [10] Admin Panel Bulucu                    •
•                                                 •
•       [x] Çıkış Yapmak İçin                     •
•                                                 •
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"
read -e -p 'secim' secim
if [[ $secim == 1 ]];then
	cd
	pkg install nmap 
elif [[ $secim == 2 ]];then
	cd
	git clone https://github.com/sqlmapproject/sqlmap.git
elif [[ $secim == 3 ]];then
	cd
	git clone https://github.com/Tuhinshubhra/RED_HAWK.git 
elif [[ $secim == 4 ]];then
        cd
	git clone https://github.com/Cvar1984/Easymap.git
elif [[ $secim == 5 ]];then
	cd
	git clone https://github.com/Gameye98/AstraNmap.git 
elif [[ $secim == 6 ]];then
	cd
	git clone https://github.com/Cvar1984/sqlscan.git
elif [[ $secim == 7 ]];then
	cd
	git clone https://github.com/swisskyrepo/Wordpresscan.git
elif [[ $secim == 8 ]];then
	cd 
	git clone https://github.com/wpscanteam/wpscan.git
elif [[ $secim == 9 ]];then
	cd
	git clone https://github.com/Moham3dRiahi/XAttacker.git
elif [[ $secim == 10 ]];then
	cd
	git clone https://github.com/bdblackhat/admin-panel-finder.git 
fi 
