#! /bin/sh
if [ $1 -eq 1 -o $1 -eq 0 ]
then
	res=1
else
	pouet=$(( $1 - 1 ))
	for cpt in seq $1
	do
		res=$(( $cpt * $pouet ))
	done
fi
echo $res
