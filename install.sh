#!/usr/bin/bash

echo "###############################################################"
echo "#                             PDF                             #"
echo "###############################################################"

# Zathura
programa=zathura
comprobar=$(which $programa)

if [ $comprobar ]; then
	echo "$programa		----> Instalado en $comprobar"
else
	echo "Se necesita instalar $programa"
	sudo apt install $programa
fi

# pdftotext
programa=pdftotext
comprobar=$(which $programa)

if [ $comprobar ]; then
	echo "$programa		----> Instalado en $comprobar"
else
	echo "Se necesita instalar $programa"
	sudo apt install $programa
fi

echo "###############################################################"
echo "#							Djvu                                #"
echo "###############################################################"

# Zathura
programa=zathura
comprobar=$(which $programa)

if [ $comprobar ]; then
	echo "$programa		----> Instalado en $comprobar"
else
	echo "Se necesita instalar $programa"
	sudo apt install $programa
fi

echo "###############################################################"
echo "#                      PostScript                             #"
echo "###############################################################"

# Zathura
programa=zathura
comprobar=$(which $programa)

if [ $comprobar ]; then
	echo "$programa		----> Instalado en $comprobar"
else
	echo "Se necesita instalar $programa"
	sudo apt install $programa
fi

echo "###############################################################"
echo "#							Audio                               #"
echo "###############################################################"

# cmus
programa=cmus
comprobar=$(which $programa)

if [ $comprobar ]; then
	echo "$programa		----> Instalado en $comprobar"
else
	echo "Se necesita instalar $programa"
	sudo apt install $programa
fi

# mediainfo
programa=mediainfo
comprobar=$(which $programa)

if [ $comprobar ]; then
	echo "$programa		----> Instalado en $comprobar"
else
	echo "Se necesita instalar $programa"
	sudo apt install $programa
fi

# soxi
programa=soxi
comprobar=$(which $programa)

if [ $comprobar ]; then
	echo "$programa		----> Instalado en $comprobar"
else
	echo "Se necesita instalar $programa"
	sudo apt install $programa
fi

echo "###############################################################"
echo "#							Video                               #"
echo "###############################################################"

# vlc
programa=vlc
comprobar=$(which $programa)

if [ $comprobar ]; then
	echo "$programa		----> Instalado en $comprobar"
else
	echo "Se necesita instalar $programa"
	sudo apt install $programa
fi

# soxi
programa=soxi
comprobar=$(which $programa)

if [ $comprobar ]; then
	echo "$programa		----> Instalado en $comprobar"
else
	echo "Se necesita instalar $programa"
	sudo apt install $programa
fi

