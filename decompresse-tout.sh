#! /bin/sh
#decompresse-tout
file=$1
ls $file|tr -s " " "\n">result.txt
cp result.txt ./$file
cd ./$file
while read line; do 
	tar -xvf $line 
done < result.txt
