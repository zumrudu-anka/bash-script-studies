#! /bin/bash

echo "-------Hesap Makinesi-------"

echo "Lutfen islem yapmak icin 2 sayi giriniz"
read -p 'Birinci sayi: ' sayi1
read -p 'Ikinci sayi: ' sayi2

read -p "Toplama icin 1 <-> Cikarma icin 2 <-> Carpma icin 3 <-> Bolme icin 4 tusuna basiniz: " islem

if [ $islem -eq 1 ]
then
	echo "$(( sayi1 + sayi2 ))"
elif [ $islem -eq 2 ]
then
	echo "$(( sayi1 - sayi2 ))"
elif [ $islem -eq 3 ]
then
	echo "$(( sayi1 * sayi2 ))"
elif [ $islem -eq 4 ]
then
	echo "$(( sayi1 / sayi2 ))"
else
	echo "Yanlis giris yaptiniz"
fi
