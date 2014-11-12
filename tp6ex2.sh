#! /bin/sh
if [ -r $1 -a -w $1 ]
 then
  echo Fichier en accés RW
 else
  echo Fichier non accessible en RW
fi
