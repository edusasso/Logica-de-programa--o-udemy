Algoritmo "preco"

Var

preco, dinheiro, troco: real
quantidade: inteiro

Inicio

escreva ("Digite o pre�o unit�rio do produto: ")
leia (preco)
escreva ("Digite a quantidade de produto adquirido: ")
leia(quantidade)
escreva ("Digite o dinheiro recebido: ")
leia (dinheiro)
troco <- dinheiro - (preco * quantidade)
escreva("O Troco a ser devolvido ao cliente �: ", troco:4:2)


Fimalgoritmo