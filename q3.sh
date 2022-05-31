#!/bin/bash
read count;
sum=0;
for((i=0;i<count;i++))
do
read num;
sum=$((sum+num));
done
printf "%.3f" $(echo "scale=4; $sum / $count " | bc );

# ilk beklediğimiz imput kaç sayı girileceği
# girilen sayı kadar loop ile yeni girilen sayoları okutup suma ekliyoruz 
# bc il sum u girilen sayı adedine bölüp  sonucu 3 ondalık basmağa kadar ekrana basıyoruz
