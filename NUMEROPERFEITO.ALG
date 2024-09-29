algoritmo "perfeito"
var
numero, divisor, soma, resto, L: inteiro
inicio
para L de 1 ate 1000 passo 1 faca
soma <- 0
divisor <- 1
numero <- L
repita
resto <- numero mod divisor
se (resto = 0) entao
soma <- soma + divisor
fimse
divisor <- divisor + 1
ate (divisor > (numero div 2))
se (soma = numero)  entao
escreval("Número Perfeito: ", numero)
fimse
fimpara
fimalgoritmo