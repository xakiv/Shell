#! /bin/sh
fact () {
for cmp in seq $1; do
var=$(( $1 * $cmp ))
}
