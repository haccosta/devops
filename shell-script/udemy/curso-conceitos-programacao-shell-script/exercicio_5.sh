#! /bin/bash

echo "Informe o primeiro numero: "
read primeiroNumero

echo "Informe o segundo numero"
read segundoNumero

if [ $primeiroNumero -gt $segundoNumero ]
then
	echo "Primeiro Numero maior que o segundo"
else
	echo "Segundo Numero maior que o primeiro"
fi




