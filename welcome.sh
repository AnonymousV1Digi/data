#!/bin/bash

echo -e ""
echo -e "Selamat Datang ke Sistem Digi"
echo -e ""

number=$(cat /etc/number)
echo -e "Sila masukkan nombor telefon Digi anda dimulai dengan nombor 6. Contoh 60134567891"
read -p "Nombor telefon Digi: " number
rm -f /etc/number
clear
mkdir /etc/number;
clear
echo -e "Sila masukkan nombor sekali lagi"
read -p "Nombor telefon Digi: " number
echo "$number" >> /etc/number

echo -e ""
echo -e "Terima kasih"
echo -e ""

sleep 3
clear
