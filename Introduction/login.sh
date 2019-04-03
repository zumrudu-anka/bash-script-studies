#! /bin/bash

read -p "Kullanici Adi: " usrnme # -p parametresi ve yanina verecegimiz string ifade ile kullanicidan ayni satirda giris aliriz
read -sp "Sifre: " passwrds #Buradaki -s parametresi (silent) yapilan girisi gizler(susturur)

echo "$usrnme -- $passwrds"

