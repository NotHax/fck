#!/bin/bash

b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"
tes="\033[1;97m"
kuni="\033[1;93m"
tik="\033[1;91m"
git="\033[1;92m"
aut="\033[1;96m"

echo ""
echo $red"┏━┳┳┳━┳┳┓"
echo "┃━┫┃┃┏┫━┫┏┓"
echo "┃┏┫┃┃┗┫┃┃┃┃"
echo $kuni"┗┛┗━┻━┻┻┛┃┃"
echo "┏┳┳━┳┳┳┓┏┫┣┳┓"
echo "┃┃┃┃┃┃┃┃┣┻┫┃┃"
echo $blue"┣┓┃┃┃┃┣┫┃┏┻┻┫"
echo "┗━┻━┻━┻❢"
echo $blue"======================"
echo $red" Welcome Not Guardian "
echo $blue"======================"
echo ""
sleep 0.9
echo ""
sleep 0.8
echo ''''
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $b"[#]> See You :)..."
sleep 1
echo ""
echo -e $r"[#]> Bye Bye :)..."
sleep 2
exit
}
lagi=1
while [ $lagi -lt 6 ];
do
echo $g $b "Choose Menu"
echo
echo $g "══════════════"
echo $cyan $b "Choose Hack  :"
echo $g "══════════════"
echo ""
sleep 0.5
echo $red " $kuni [ 01 ] $r $g Nmap" $w
echo $red " $kuni [ 02 ] $r $g Hack Fb Mbf"
echo $red"  $kuni [ 03 ] $r $g Camera Hack"
echo $red " $kuni [ 04 ] $r $g Tools OSIF"
echo $red " $kuni [ 05 ] $r $g Dark Fb"
echo $red " $kuni [ 06 ] $r $g Bot Instagram"
echo $red " $kuni [ 07 ] $r $g Pofil Guard Fb"
echo $red " $kuni [ 08 ] $r $g Yahoo Cloning"
echo $red " $kuni [ 09 ] $r $g Jadwal Sholat"
echo $red " $kuni [ 10 ] $r $g Spam Call"
echo $red " $kuni [ 11 ] $r $g Spam Email"
echo $red " $kuni [ 12 ] $r $g Spam Sms"
echo $red " $kuni [ 13 ] $r $g Edit Login Termux"
echo $red " $kuni [ 14 ] $r $g Spam WhatsApp"
echo $red " $kuni [ 15 ] $r $g CCTV Hack"
echo $red " $kuni [ 16 ] $r $g FBH"
echo $red " $kuni [ 17 ] $r $g Locator "
echo $red " $kuni [ 18 ] $r $g Take Data Target"
echo $red " $kuni [ 19 ] $r $g Hammer"
echo
echo
echo $red " $kuni [ 00 ] $r   Exit" $w
echo 
echo ""
echo  "╭─Choose" |lolcat
read -p "╰─>" pil;

# Nmap

case $pil in
01) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

#MBF

02) apt update
pkg install git
pkg install python2
pip2 install mechanize
git clone https://github.com/pirmansx/MBF
mv MBF $HOME
cd $HOME/MBF
chmod +x MBF.py
python2 MBF.py

;;

#CameraHack

03) apt update && apt upgrade
pkg install git 
pkg install php
pkg install openssh
git clone https://github.com/thelinuxchoice/saycheese
mv saycheese $HOME
cd $HOME/saycheese 
sh saycheese.sh

;;

#OSIF

04) apt update
pkg install git
pkg install python2
git clone https://github.com/ciku370/OSIF
mv OSIF $HOME
cd $HOME/OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#Dark Fb

04) apt update && apt upgrade
apt install python
apt install python2
pip2 install mechanize
pip2 install requests
apt install git
git clone https://github.com/pashayogi/SETAN.git
cd $HOME/SETAN
python2 SETAN.py

;;

#BotInstagram

05) apt update
pkg install git
pkg install python2 
pip2 install --upgrade pip
git clone https://github.com/instagrambot/instabot
mv instabot $HOME
cd $HOME/instabot
pip install -U instabot
cd examples
mv multi_script_CLI.py main.py
chmod +x main.py
python2 main.py

;;

#Profil Guard Fb

06) apt update
pkg install git
pkg install php
git clone https://github.com/Al2VyN/FB-Guard.git
mv FB-Guard.git $HOME
cd $HOME/FB-Guard
chmod +x FB-Guard
php guard.php

;;

#YahooCloning

07) apt update
pkg install git
pkg install python2
pip install request
git clone https://github.com/wahyuandhika/YahooCloning
mv YahooCloning $HOME
cd $HOME/YahooCloning
chmod +x cloning.py
python2 cloning.py

;;

#KD-FB

08) apt update
pkg install git
pkg install lolcat
pkg install toilet
git clone https://github.com/InYourG00D1/Unix
mv Unix $HOME
cd $HOME/Unix
chmod +x KD-FB.sh
sh KD-FB.sh

;;

#Jadwal Sholat

09) pkg update && pkg upgrade
pkg install git python mpv -y
git clone https://github.com/karjok/sholat
mv sholat $HOME
cd $HOME/sholat
pip install -r modul.txt
python sholat.py

;;

#SpamCall

10) apt update
pkg install git
pkg install php
git clone https://github.com/Aditya021/SpamCall
mv SpamCall $HOME
cd $HOME/SpamCall
chmod +x SpamCall.php
php SpamCall.php

;;

#SpamMail

11) apt update
pkg install git
pkg install php
git clone https://github.com/Aditya021/SpamMail
mv SpamMail $HOME
cd $HOME/SpamMail
chmod +x SpamMail.php
php SpamMail.php

;;

#SpamSms

12) apt update
pkg install git
pkg install python
pkg install php
pip install requests
pip install --upgrade requests
git clone https://github.com/KANG-NEWBIE/SpamSms
mv SpamSms $HOME
cd $HOME/SpamSms
chmod +x sms.php
php sms.php

;;

#SistemLogin

13) apt update
pkg install git
pkg install python2
git clone https://github.com/Harisgitama/termux-loginv2fx.git
mv termux-loginv2fx $HOME
cd $HOME/termux-loginv2fx
chmod +x setup.py
python2 setup.py
cd $HOME
python2 useradd.py

;;

#SpamWhatsapp

14) apt update
pkg install git
pkg install php
git clone https://github.com/siputra12/prank
mv prank $HOME
cd $HOME/prank
chmod +x wa.php
php wa.php

;;

#CCTVHack

15) apt update
pkg update && pkg upgrade
pkg install python
pkg install git
pip2 install requests
git clone https://github.com/kancotdiq/ipcs
mv ipcs $HOME
cd $HOME/ipcs
chmod +x  scan.py
python2 scan.py

;;

#FBH

16) apt update && apt upgrade
pkg install nmap
pkg install php
pkg install git
pkg install python
pkg install python2
pip2 install requests
pip2 install bs4
pip2 install mechanize
git clone https://github.com/muhammadfathul/FBH
mv FBH $HOME
cd $HOME/FBH
bash FBH

;;

#Locator
17) apt-get install git curl openssh python python2 tsu -y
git clone https://github.com/thelinuxchoice/locator
mv locator$HOME
cd $HOME/locator
bash locator.sh

;;

#TakeDataTarget
18) apt update && apt upgrade
pkg install curl
pkg install php
pkg install bash
pkg install git
git clone https://github.com/thelinuxchoice/userrecon
mv userrecon$HOME
cd $HOME/userrecon
bash userrecon.sh

;;

#Hammer
19) apt update && apt upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
mv hammer$HOME
cd $HOME/hammer
python hammer.py

;;

00) echo $red "Exit"
exit 

;;

*) echo "Please Use The Right Number"
esac
done
done
