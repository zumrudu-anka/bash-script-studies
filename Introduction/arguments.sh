#! /bin/bash

echo $0 $1 $2 $3      #  '$0' ifadesi calistirilan scriptin adini ve '$1' ve kalan ifadeler ise girilen argumanlari temsil eder

echo $@          #girilen butun argumanlari temsil eder

echo $#          #girilen arguman sayisini temsil eder

echo $*          #girilen argumanlari hepsini cikti olarak verir

dizi=("$@")      #Burada '$*' kullanamazdik cunku '$@' ifadesi girilen argumanlari dizi olarak tutar ve indeksler

echo "${dizi[0]},${dizi[1]},${dizi[2]}"
