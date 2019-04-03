#! /bin/bash

echo -e "Dosyanin ismini giriniz:\c"
read dosyaismi

if [ -e $dosyaismi ]
then
	if [ -d $dosyaismi ]
	then
		echo "$dosyaismi bir klasordur"
	else
		echo "$dosyaismi bir dosyadir"
		if [ -w $dosyaismi ]
		then
			echo "Dosyaya eklemek icin giris yapiniz. Cikmak icin CTRL+D"
			cat >> $dosyaismi
		else
			echo "Dosya yazilabilir degildir."
		fi
	fi
else
	echo "$dosyaismi mevcut degildir"
fi
