Algoritmo "Conversão_valores"

Var
    taxa: real
    valor_dolar: real
    valor_real: real

Inicio
    Escreval("Digite a taxa de câmbio de dólar para real: ")
    leia(taxa)

    Escreva("Digite o valor do produto em dólar (ou 0 para sair): ")
    leia(valor_dolar)

    Enquanto valor_dolar <> 0 faca
        valor_real <- valor_dolar * taxa
       Escreval("O valor do produto em reais é: ", valor_real)

        Escreva("Digite o valor do produto em dólar (ou 0 para sair): ")
        Leia(valor_dolar)
    Fimenquanto

Fimalgoritmo