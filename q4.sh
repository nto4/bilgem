#!/bin/bash
while read line; 
do echo $line  | sed -E "s/^[0-9]{4} [0-9]{4} [0-9]{4} ([0-9]{4})\b/**** **** **** \1/g"; 
done < $1
