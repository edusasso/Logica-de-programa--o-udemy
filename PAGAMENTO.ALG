Algoritmo "pagamento"

Var

nome: caractere
valorhora, pagamento: real
horastrabalhadas : inteiro

Inicio

escreva ("Escreva o nome do funcionário: ")
leia (nome)
escreva ("Escreva o valor que ele recebe por hora: ")
leia (valorhora)
escreva ("Escreva a quantidade de horas trabalhadas: ")
leia (horastrabalhadas)

pagamento <- valorhora * horastrabalhadas

escreva ("O pagamento de ", nome, " deve ser ", pagamento:4:2)


Fimalgoritmo