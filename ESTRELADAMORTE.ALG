Algoritmo "EstrelaDaMorte"
Var
raio, diametro, volume, custo_m3, custo_total: real
resultado: caractere
Inicio

// Entrada do valor do custo do m³ do aço
Escreva("Digite o valor do custo por m³ do aço em dólares: ")
Leia(custo_m3)
// O raio da Estrela da Morte é metade do diâmetro (140 km = 140.000 metros)
raio <- 70,000
// Calcula o volume da esfera (Estrela da Morte)
volume <- (4 / 3)* pi * (raio^3)
// Calcula o custo total de produção
custo_total <- volume * custo_m3
// Exibe o custo total calculado
Escreval("O custo total é: ", custo_total:2)
// Condicional para determinar a mensagem com base no custo
Se custo_total < 1000000 entao
      resultado <- "Possível"
Senao
Se (custo_total >= 1000000) e (custo_total < 10000000000) Entao
   resultado <- "Razoável"
Senao
      resultado <- "Impossível"
      fimse
   fimse

// Exibe a mensagem correspondente
Escreval("A mensagem é: ", resultado)
Fimalgoritmo