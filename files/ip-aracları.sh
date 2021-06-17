#!/bin/bash
printf " 
 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
•                                                 •
•             SHTKİT  Tool                        •
•                                                 •
•        [0] İp-Tools                             •
•        [1] İp-Tracer                            •
•        [2] Python-İp-Scanner                    •
•                                                 •
•                                                 •
•        [x] Çıkış Yapmak İçin                    •
•                                                 •
 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 "
 read -e -p 'secim' secim
 if [[ $secim == 0 ]];then
	 cd
	 git clone https://github.com/termuxxtoolss/IP-TOOLS
elif [[ $secim == 1 ]];then
	cd
	git clone https://github.com/rajkumardusad/IP-Tracer
elif [[ $secim == 2 ]];then
	cd
	git clone https://github.com/sectool/Python-IP-Scanner 
fi 
