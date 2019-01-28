#!/bin/bash

a="10"
b="25"

# Arytmemntyka na liczbach
#echo $((a+b))
#echo $[a+b]
#let z=a+b

c=(1 22 3 4 5 66)

echo -n "Podaj hasla: "
# read -a -> pobieraja do zmiennej jako do tablicy
read -a tab

if [[ ${tab[0]} > ${tab[1]} ]]; then echo "${tab[0]} jest wieksze niz ${tab[1]}"; else echo "${tab[0]} nie jest wieksze od ${tab[1]}"; fi

kuku=$(/bin/ls)
echo $kuku




#if [ ${tab[0]} = "kuku1"  -a ${tab[1]} = "kuku2" ]
#then 
#    echo "OK"
#else 
#    echo "NOT OK"
#fi

# $RANDOM reszta z dzielenia przez 10 (przedzial od 0 do 9) 
#echo $(($RANDOM%10))



for i in $tab; do echo $i; done

# Ilosc elementow tablicy 
echo ${#tab[*]}

# drugi element tablicy
echo ${tab[1]}


#for ((i=0; i <=${#tab[*]}-1; i++)); do echo ${tab[$i]}; done

#echo $c
#echo ${c}
#echo ${#c[1]}
#echo ${#c[@]}
#echo ${#a}

#if [ 111 -gt 22 ]
#    then 
#	    echo "OK"
#	else 
#	    echo "NIE OK"
#fi
