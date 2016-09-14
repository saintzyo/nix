#!/bin/bash
for i in `find . -type f -name "*.txt"`
do
#echo $i
sed "s/www.mydomain.ru/mydomain.su/g" $i > temp.txt
rm $i
cat temp.txt > $i
rm temp.txt
done
exit 0