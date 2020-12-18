#!bin/bash
clear

echo ".................................,....... "
echo "Author : MFS-09 "
echo "...................,..................... "
figlet call-mfs | lolcat
echo '
[1], Call
[2], Exit
'
echo
read  -p "Masukan nomor pilihan anda : " pil
if [[ $pil == 1 ]]; then
echo "Masukan awalan dari 8 contoh : 895xxxxx "
read -p "Masukan Nomor : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo "Terimakasih"
exit
fi
echo
