#!/bin/sh
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo
figlet -f bubble "TERMUX~LOGIN" | lolcat
date | lolcat
echo $red"____________________________"
echo $red"|" $blue" Author: "$green" Nerf_Engine"
echo $red"|" $blue" Team  : "$green" BELUT AFRICA "
echo $red"|___________________________"
echo $white"{"$yellow"No Recode!!! "$white"}"
echo $blue"<["$cyan"TAMPILAN SANGAT SEDERHANA"$blue"]>"
echo
echo -n $red"[" $blue"ENTER YOUR PASSWORD "$red"]" $cyan": "
read pwd;

if [ $pwd = "user" ] || [ $pwd = "user" ]
then
    sleep 1
    clear
    cowsay -f eyes "WELLCOME TO TERMUX" | lolcat
    date | lolcat
    echo $blue"__________________________________>"
    echo $blue"|"$white"Moto : "$green" CUMA BUTUH AKSES MASUK"
    echo $blue"|"$white"Team : "$green" FRIENDS DEFACER TEAM "
    echo $blue"|"$red"[     "$purple"POWERED BY" $white"Mr.Mpx7     "$red"]"
    echo $blue"|_________________________________>"
else
    sleep 1
    echo $yellow "MASUKKAN PASSWORD YANG BENAR NJENK!1!1!"
    echo $white "LOGIN KEMBALI"
    sleep 1
    sh login.sh
    fi
