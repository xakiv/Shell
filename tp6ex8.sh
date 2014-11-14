#! /bin/sh
echo Indiquez votre string \:
read ans
while [ "$ans" != "sortir" ]
do
	 echo tapez votre string ou tapez sortir pour quitter\:
	 read ans
	 echo Vous avez \écrit $ans
done
