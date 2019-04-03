sayi1=15
sayi2=3

echo "Toplam: "  $(( sayi1+sayi2 ))
echo "Fark: " $(( sayi1-sayi2 ))
echo "Carpim: " $(( sayi1*sayi2 ))
echo "Bolum: " $(( sayi1/sayi2 ))
echo "Mod: " $(( sayi1%sayi2 ))

echo $( expr $sayi1 + $sayi2 )
echo $( expr $sayi1 - $sayi2 )
echo $( expr $sayi1 \* $sayi2 )	 #Expr kullaniminda * karakterini kacis karakteri ile beraber kullanmaliyiz...	
echo $( expr $sayi1 / $sayi2 )
echo $( expr $sayi1 % $sayi2 )
