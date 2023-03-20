#! /bin/bash

(readarray -t ARRAY < $1 ; IFS=' '; echo "${ARRAY[*]}" >> a.txt)

sed -r 's/[.]+/)/g' a.txt >> b.txt

sed 's/) \?/)\n/g' b.txt >> c.txt

sed 's/) \?/)\n/g' c.txt >> d.txt

sed -r 's/[)]+/./g' d.txt >> tr.txt

rm a.txt b.txt c.txt $1 d.txt