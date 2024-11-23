#!/bin/sh
#

wget -O /var/volatile/tmp/TMBD_8.6-r7-by-Dima73-Mod-RAED_Py3.ipk "https://raw.githubusercontent.com/Ham-ahmed/plugins3/refs/heads/main/TMBD_8.6-r7-by-Dima73-Mod-RAED_Py3.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/TMBD_8.6-r7-by-Dima73-Mod-RAED_Py3.ipk
wait
sleep 2;
echo "" 
echo "" 
echo "**********************************************************
echo "#                   INSTALLED SUCCESSFULLY              #"
echo "*                       ON - Panel                      *"
echo "*                Enigma2 restart is required            *"
echo "**********************************************************"
echo "               UPLOADED BY  >>>>   HAMDY_AHMED           "
sleep 4;
	echo '======================================================'
############################################                                                                                                                  
echo ". >>>>         RESTARING         <<<<"
echo "**********************************************************"
wait
killall -9 enigma2
exit 0
