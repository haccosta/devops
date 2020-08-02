#! /bin/bash


echo "Voce deseja sair do programa? S para (S)im"

read opcao

if [ "$opcao" != "S" ]
then

	echo "Informe um numero"
	read numeroDigitado
	
	if [ $(( numeroDigitado % 2 )) -eq 0 ]
	then
		echo "Numero par"

	else
		echo "Numero impar"
	fi
		

else
	echo "Obrigado por participar"
fi

