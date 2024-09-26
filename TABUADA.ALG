Algoritmo "tabuada"
Var
base, valor, resultado: inteiro
Inicio
repita
Escreval("Digite a base da tabuada: ")
Leia(base)
ate (base >= 1)
Escreval("Tabuada do ",base)
valor <- 1
enquanto (valor <= 10) faca
resultado <- base * valor
Escreval(base,"x ",valor," = ",resultado)
valor <- valor + 1
fimenquanto
FimAlgoritmo