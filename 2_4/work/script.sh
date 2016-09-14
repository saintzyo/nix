#!/bin/bash
for i in `find . -type f -mtime +7`
do
echo $i
rm $i
done
exit 0