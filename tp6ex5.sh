#! /bin/sh
cmp=1
for i in $*
do
  echo argument $cmp \=  $i\,
  cmp=$((cmp+1))
  if [ cmp -eq $#]
  then
    echo \. Il y a $# arguments
  fi
done
