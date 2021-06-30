#!/bin/bash
clear
cat /usr/bin/egi | lolcat
echo -e "\e[1;32m════════════════════════════════════════\e[m" | lolcat
echo -e "             \e[1;31m\e[1;31m═[\e[mV2Ray Vless\e[1;31m]═\e[m" 
echo -e "\e[1;32m════════════════════════════════════════\e[m" | lolcat
echo -e " 1\e[1;33m)\e[m  Create Vless Websocket Account"
echo -e " 2\e[1;33m)\e[m  Deleting Vless Websocket Account"
echo -e " 3\e[1;33m)\e[m  Renew Vless Account "
echo -e " 4\e[1;33m)\e[m  Check User Login Vless"
echo -e ""
echo -e "\e[1;32m══════════════════════════════════════════\e[m" | lolcat
echo -e " Click Enter Untuk Kembali Ke Menu"
echo -e "\e[1;32m══════════════════════════════════════════\e[m" | lolcat
echo -e ""
read -p "     Please Input Number  [ 1-4 ] :  "  vless
echo -e ""
case $vless in
1)
add-vless
;;
2)
del-vless
;;
3)
renew-vless
;;
4)
cek-vless
;;
x)
menu
;;
*)
menu
;;
esac
