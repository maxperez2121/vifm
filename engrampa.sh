#!/bin/bash

des="Descomprimir aqui"
desF="Descomprimir en $1"
desO="Descomprimir en otra carpeta"

fun() {
selected=$(echo -e "$des\n$desF\n$desO")
#echo -e "$des\n$desF\n$desO"
#retorno=$?
case $selected in
    $des )
		unzip $1
    ;;
    $desF )
        mkdir $1 && unzip $1
    ;;
    $desO )
        echo -e "escogiste la opcion 3\n sigue ahora" %m
    ;;
esac
}
fun
#tipoArchivo() {
#    extension=$(basename "$1" | awk -F. '{print $NF}')
#    case $extension in
#        ".zip" )
#            echo "es un zip"
#        ;;
#        $librewolf )
#            librewolf --new-window
#        ;;
#        $firefox )
#            firefox --new-window
#        ;;
#        $googleChrome )
#            google-chrome --new-window
#        ;;
#        $microsoftEdge )
#        ;;
#    esac
#}
