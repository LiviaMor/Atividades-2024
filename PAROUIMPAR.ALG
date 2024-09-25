Algoritmo "ParouImpar"
// Disciplina   : Algoritmos e Programaçao
// Data atual  : 17/09/2024
var

valor, pares, impares, positivos, negativos,i : inteiro
inicio

pares <- 0
impares <- 0
positivos <- 0
negativos <- 0

para i de 1 ate 5 faça
escreva("Digite o valor ", i, ": ")
leia(valor)

se valor mod 2 = 0 entao
pares <- pares + 1
senao
impares <- impares + 1
fimse
se valor > 0 entao
positivos <- positivos + 1
senao se valor < 0 entao
negativos <-negativos + 1
fimse
fimpara

escreva(pares, " valor(es) par(es)")
escreval()
escreva(impares, " valor(es) impar(es)")
escreval()
escreva(positivos, " valor(es) positivo(s)")
escreval()
escreva(negativos, " valor(es) negativo(s)")




Fimalgoritmo