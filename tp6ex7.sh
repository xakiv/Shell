echo Liste des commandes dispo :
echo 1 - Date
echo 2 - Liste des connectés
echo 3 - Liste des fichiers
echo 4 - Repertoire courant
read ans
case $ans in
1 ) date +%A\ %d\ %B^C;;
2 ) awk -F':' '{ print $1}' /etc/passwd ;;
3 ) dir ;;
4 ) pwd ;;
esac
