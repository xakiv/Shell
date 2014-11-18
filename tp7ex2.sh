#! /bin/sh
calcul () {
var=$(( $1 $3 $2 ))
return $var
}
calcul $1 $2 $3
ret=$?
echo le resultat de votre calcul est $ret
