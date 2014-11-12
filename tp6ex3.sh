#! /bin/sh
echo Voulez-vous concaténer les fichiers du dossier courant?
read ans
case $ans in
	non )	echo Script terminé;;
	oui )	for i in $*
		do
			if [ -r $i -a -w $i ]
				then cat $i
			fi
		done
esac
