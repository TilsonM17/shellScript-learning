#! /usr/bin/env bash

# REGRA GERAL:
# As variavies não devem ter espaço entre a atribuição e o valor.
# n1=valor ->certo
# n1 = valor -> errado


n1=3
n2=5

# Maneira antiga de fazer as coisas
# Imprimir o resultado de uma expressão
# na tela

# -> expr $n1 + $n2

# Uma maneira interessante de fazer
# -> i=$(($n1+ $n2))

#-> echo $i

#------------------------------------------

# Se quisermos ter um pronpt que aguarda interação com usuario
# podemos usar o comando read para armazenar o valor de pronpt em uma variavel

#echo "Qual é o seu nome?"
#read nome
#echo "Ola $nome, bem vindo ao mundo do shell!"

echo "Digite a sua primeira nota:"
read primeira_nota
echo "Muito bom."
echo "Agora digite a segunda nota:"
read segunda_nota
i=$(($primeira_nota + $segunda_nota))

echo "A soma das suas notas é: ${i}"