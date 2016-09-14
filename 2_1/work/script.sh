#!/bin/bash
#for i in `find . -maxdepth 1 -regex './[A-Za-z0-9]+\.+txt$'`
for i in `ls | egrep '^[A-Za-z0-9]+\.+txt$'`
do
n=`echo $i | cut -d"." -f1`
cp $i $n.new.txt
done
exit 0