#!/bin/bash
for i in `find . -type f -mtime +7 -name "*.*"`
do
rm $i
done
exit 0