#!/bin/bash

echo -e ""
echo -e "Selamat Datang ke Sistem Digi"
echo -e ""

mkdir /etc/digi/number;

number=$(cat /etc/digi/number)
echo -e "Sila masukkan nombor telefon Digi anda dimulai dengan nombor 6. Contoh 60134567891"
read -p "Nombor telefon Digi: " number
rm -f mkdir /etc/digi/number;
clear
mkdir /etc/digi/number;
clear
echo -e "Sila masukkan nombor sekali lagi"
read -p "Nombor telefon Digi: " number
echo "$number" >> /etc/digi/number

echo -e ""
echo -e "Terima kasih"
echo -e ""

sleep 3
clear
