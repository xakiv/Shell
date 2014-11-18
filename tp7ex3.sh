#! /bin/sh
fact () {
pouet=$(( $1 - 1 ))
for cpt in seq $1
do
res=$(( $cpt * $pouet ))
done
return $res
}

fact $1
echo la factorielle de $1 est $res
