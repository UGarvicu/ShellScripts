#!/bin/bash

last=`cat LASTLOG`
resta=`expr $last - 3`
echo $resta
for i in `seq $last`; do
	if [ $i -lt $resta ]; then
		rm -rf $i.BIN
	else
		break

	fi
done
exit 0
