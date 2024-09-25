Algoritmo "Fibonacci"
Var
N, i: inteiro
fib: vetor[1..46] de inteiro
Inicio
Escreva("Digite um inteiro N (N < 46): ")
Leia(N)
 Se N >= 46 entao
Escreval("N deve ser menor que 46.")
Senao
fib[1] <- 0
fib[2] <- 1
Para i de 3 ate N faca
fib[i] <- fib[i-1] + fib[i-2]
Fimpara
 Para i de 1 ate N faca
Escreva(fib[i], " ")
Fimpara
FimSE
Fimalgoritmo