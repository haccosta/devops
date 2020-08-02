#! /bin/bash


#relacionando os usuário ao grupo criado

for i in tina tim bob bia
do
	sudo adduser $i dev1;
	echo "Usuario relacionado com sucesso $i"
done






