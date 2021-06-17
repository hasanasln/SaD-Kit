#!/bin/bash

printf "

     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    •                                                •
    •             ~BİLGİ TOPLAMA ARAÇLARI~           •
    •                                                •
    •    [1] Telefon Numarasından Bilgi Toplama      •
    •    [2] IP Adresinden Konum Bulma               •
    •    [3] Web Sitelerinden Bilgi Toplama          •
    •    [4] İnstagram Hesaplarından Bilgi Toplama   •
    •    [5] İsimden Sosyal Medya Hesap Sorgulama    •
    •    [6] Facebook Hesaplarından Bilgi Toplama    •
    •    [7] Mac Adresleri Hakkinda Bilgi Toplama    •
    •    [8] E-posta'dan Bilgi Toplama               •
    •    [9] phishing Aracı                         •
    •                                                •
    •    [x] Çıkış Yapmak İçin                       •
    •                                                •
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"

read -e -p 'secim=' secim
if  [[ $secim == 1 ]];then
        cd
        printf "PhoneInfoga Kuruluyor..."
        apt update
        git clone https://github.com/ExpertAnonymous/PhoneInfoga.git
        printf "PhoneInfoga Kuruldu..."

elif [[ $secim == 2 ]];then
        cd
        apt update
        git clone https://github.com/maldevel/IPGeoLocation.git
elif [[ $secim == 3 ]];then
        cd
        apt update
        git clone https://github.com/Tuhinshubhra/RED_HAWK.git

elif [[ $secim == 4 ]];then
        cd
        apt update
        git clone https://github.com/th3unkn0n/osi.ig.git

elif [[ $secim == 5 ]];then
        cd
        apt update
        git clone https://github.com/issamelferkh/userrecon.git

elif [[ $secim == 6 ]];then
        cd
        apt update
        git clone https://github.com/ciku370/OSIF.git

elif [[ $secim == 7 ]];then
        cd
        apt update
        git clone https://github.com/ivan-loh/mac-lookup.git

elif [[ $secim == 8 ]];then
        cd
        apt update
        git clone https://github.com/m4ll0k/Infoga.git

elif [[ $secim == 9 ]];then
        cd
        apt update
        git clone https://github.com/AbirHasan2005/ShellPhish.git
fi
