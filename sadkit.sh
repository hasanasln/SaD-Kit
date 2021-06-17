#!/bin/bash
cd files
clear
printf "Bu Tool Sadrazam Tarafından Kodlanmıstır Hiçbir Faaliyetten Sorumlu Degilim"
sleep 2
clear
printf "\e[96m

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
•                                                 •
•             SHTKİT  Tool                        •
•                                                 •
•        [0] Yardımcı Paketleri Kurmak İçin       •
•        [1] Bilgi Toplama Araçları               •
•        [2] DDOS Saldırı Araçları                •
•        [3] Şifre Kırma Araçları                 •
•        [4] Güvenlik Açığı Analiz Araçları       •
•        [5] İp-Tarama Toolları                   •
•        [6] Phishing-Araçları                    •
•        [x] Çıkış Yapmak İçin                    •
•                                                 •
 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"

read -e -p 'secim=' secim
if [[ $secim == 0 ]];then
       bash yardımcıpaket.sh
elif [[ $secim == 1 ]];then
       bash bilgitoplama.sh
elif [[ $secim == 2 ]];then
        bash ddos.sh
elif [[ $secim == 3 ]];then
        bash şifre.sh
elif [[ $secim == 4 ]];then
         bash guvenlık.sh
elif [[ $secim == 5 ]];then
        bash ip-aracları.s
elif [[ $secim == 6 ]];then
        bash phishing.sh
elif [[ $secim == x ]];then
        printf "Görüşürüz Gene Bekleriz"
fi
