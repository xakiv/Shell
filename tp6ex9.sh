#! /bin/sh
echo Liste des commandes dispo :
echo 1 - Date
echo 2 - Liste des connectés
echo 3 - Liste des fichiers
echo 4 - Repertoire courant
read ans
while [ $ans -eq 1 -o $ans -eq 2 -o $ans -eq 3 -o $ans -eq 4 ]; do
	echo ""
	case $ans in
	1 ) date +%A\ %d\ %B;;
	2 ) awk -F':' '{ print $1}' /etc/passwd ;;
	3 ) dir ;;
	4 ) pwd ;;
	esac
	echo ""
	echo Liste des commandes dispo \:
	echo 1 - Date
	echo 2 - Liste des connectés
	echo 3 - Liste des fichiers
	echo 4 - Repertoire courant
	read ans
done
