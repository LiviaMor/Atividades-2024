Algoritmo "Multiplos"
// Disciplina   : Algoritmos e Programaçao
// Data atual  : 17/09/2024
var

valor, dois, tres, quatro, cinco,i : inteiro
inicio

dois <- 0
tres <- 0
quatro <- 0
cinco <- 0

para i de 1 ate 10 faça
escreva("Digite o valor ", i, ": ")
leia(valor)

           se valor mod 2 = 0 entao
           dois <- dois + 1
                se valor mod 3 = 0 entao
                tres <- tres + 1
                     se valor mod 4 = 0 entao
                     quatro <- quatro + 1
                            se valor mod 5 = 0 entao
                            cinco <- cinco + 1
           fimse
                fimse
                     fimse
                          fimse
fimpara

escreva(dois, " valor multiplo por 2")
escreval()
escreva(tres, " valor multiplo por 3")
escreval()
escreva(quatro, " valor multiplo por 4")
escreval()
escreva(cinco, "  valor multiplo por 5")

Fimalgoritmo
