#! /bin/bash

echo "Deseja participar do jogo? (S)im"
read opcaoUsuario

	if [ "$opcaoUsuario" == "S" ]
	then

while :
do

	numeroRandomico=$(( $RANDOM % 10 ))
	echo "\nTente adivinhar o numero"
	read numeroDigitado
		
	if [ $numeroRandomico -eq  $numeroDigitado ]
	then
		echo "Voce acertou o numero!"
		break
	else
		echo "Voce erro informe novamente o numero"
		continue
	fi
done

else
	echo "Obrigado por participar do jogo"
	
fi







