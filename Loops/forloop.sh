#! /bin/bash

echo -e "\t---- Girilen Sayiya Kadar Toplam Bulma ----\n"

read -p 'Sayi Giriniz: ' sayi
sayi2=0
for (( i=1;i<$sayi;i++ ))
do
	(( sayi2 += i ))
done
echo $sayi2
