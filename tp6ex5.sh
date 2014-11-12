#! /bin/sh
cmp=1
for i in $*
do
	echo -n \ argument $cmp \= $i\,
	cmp=$((cmp+1))	
done
echo \ Il y a $# arguments\.
