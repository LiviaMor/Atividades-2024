Algoritmo "Arranjos"
Var
n, k, A, i: inteiro
fatorial_n, fatorial_n_k: inteiro
Inicio
Escreva("Digite o número de disciplinas (n): ")
Leia(n)
Escreva("Digite a quantidade de disciplinas por semestre (k): ")
Leia(k)
Se k > n Entao
Escreva("Erro: k não pode ser maior que n.")
Senao
Se k = n Entao
Escreva("Erro: k não pode ser igual a n.")
Senao
fatorial_n <- 1
Para i de 1 ate n Faca
fatorial_n <- fatorial_n * i
Fimpara
fatorial_n_k <- 1
Para i de 1 ate (n - k) Faca
fatorial_n_k <- fatorial_n_k * i
Fimpara
A <- (fatorial_n) div (fatorial_n_k)
Fimse
Fimse
Escreva("Número de arranjos: ", A, " ")
Fimalgoritmo


