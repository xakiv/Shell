#! /bin/sh
if [ $1 -eq 1 -o $1 -eq 0 ]
then
	res=1
else
	for $cpt in seq $1
	do
		res=$(( $1 * $cpt))
	done
fi
echo $res
