#!/bin/bash
read input
printf "%.3f\n" `echo "$input" | bc -l`

# bc -l --> aritmatik işlemi yapmak için bkz man bc
# girilen değeri bc ye pipelıyoruz
# virgülden sonra 3 basamak için
