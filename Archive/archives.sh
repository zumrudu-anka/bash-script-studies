#! /bin/bash

echo "Lutfen yapmak istediginiz islemi seciniz: "

echo "Klasordeki dosyalari sikistirmak icin 1 e"
echo "Klasordeki dosyalari arsivlemek  icin 2 ye"
echo "Klasordeki dosyalari sikistirip arsivlemek icin 3 e"
echo "Klasordeki sikistirilmis dosyalari acmak icin 4 e"
echo "Klasordeki arsivlenmis dosyalari acmak icin 5 e"
echo "Klasordeki sikistirilip arsivlenmis dosyalari acmak icin 6 ya basiniz"

read -p 'Lutfen islem numarasi giriniz: ' islem

case $islem in
	1 )
		gzip *[!g][!z];;
	2 )
		tar -cf arsivle.tar *[!t][!a][!r];;
	3 )
		tar -czvf arsivle.tar.gz *[!t][!a][!r][!.][!g][!z];;
	4 )
		gzip -d *;;
	5 )
		tar -xf arsivle.tar;;
	6 )
		tar -xzvf arsivle.tar.gz;;
esac
