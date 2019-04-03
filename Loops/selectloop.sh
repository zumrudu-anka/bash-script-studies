#! /bin/bash

echo -e "\t\t-------Hesap Makinesi-------\n"

echo -e "Islem yapmak icin 2 sayi giriniz\n"
read -p "Birinci Sayi: " sayi1
read -p "Ikinci  Sayi: " sayi2
echo

select islem in Toplama Cikarma Carpma Bolme YenidenBaslat Cikis
do
	case $islem in
		YenidenBaslat )
			./selectloop.sh;;
		Toplama )
			echo "Toplama islemi: $(( sayi1 + sayi2 ))";;
		Cikarma )
			echo "Cikarma islemi: $(( sayi1 - sayi2 ))";;
		Carpma )
			echo "Carpma  islemi: $(( sayi1 * sayi2 ))";;
		Bolme )
			echo "Bolme   islemi: $(( sayi1 / sayi2 ))";;
		Cikis )
			exit 0;;
		* )
			echo "Yanlis giris yaptiniz.";;
	esac
done
