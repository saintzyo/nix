#!/bin/bash
find . -type f -name "*.txt" -exec sed -i 's/www.mydomain.ru/mydomain.su/g' {} \;
exit 0