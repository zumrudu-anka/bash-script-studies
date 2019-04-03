#! /bin/bash

usrname=Osman  #usrname adli degiskene kullanici adi atadik

pssword=FDSAqwer150	#pssword adli degiskene sifremizi temsil edecek bir ifade atadik

read -p 'Kullanici Adi: ' unameinput 	#Kullanici adi icin giris aldik
read -sp 'Sifre: ' psswdinput		#Kullanici sifresi icin giris aldik

if [ $usrname == $unameinput ]
then
	if [ $pssword == $psswdinput ]
	then
		echo "Hosgeldiniz"
	else
		echo "Parola Yanlis Girildi"
	fi
else
	echo "Sistemde Boyle Bir Kullanici Yok"
fi

