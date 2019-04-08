#! /bin/bash

OS=( 'Linux' 'Windows' 'Unix' )

echo "${OS[@]}"
echo -e "\n${OS[*]}"
echo -e "\n${OS[0]}"
echo -e "\n${!OS[@]} Eleman indeksleri"
echo -e "\n${#OS[@]} eleman sayisi"

OS[3]='Mac'

echo -e "\n${OS[@]}"

unset OS[2]

echo -e "\n${OS[@]}"

echo -e "\n${!OS[@]}"
