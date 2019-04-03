#! /bin/bash

echo -e "\t\t-------Hesap Makinesi-------\n\n"

echo -e "Islem yapmak icin 2 sayi giriniz:\n"

read -p 'Birinci Sayi: ' sayi1
read -p 'Ikıncı Sayi: ' sayi2
echo
echo "Toplama icin --> 1"
echo "Cikarma icin --> 2"
echo "Carpma  icin --> 3"
echo -e "Bolme   icin --> 4\n"

read -p 'Islem No: ' islem
echo
case $islem in
	1 )
		echo "Toplam: $(( sayi1 + sayi2 ))";;
	2 )
		echo "Fark: $(( sayi1 - sayi2 ))";;
	3 )
		echo "Carpim: $(( sayi1 * sayi2 ))";;
	4 )
		echo "Bolum: $(( sayi1 / sayi2 ))";;
	* )
		echo "Yanlis islem girisi yaptiniz."
		./$0;;
esac
