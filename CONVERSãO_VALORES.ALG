Algoritmo "Convers�o_valores"

Var
    taxa: real
    valor_dolar: real
    valor_real: real

Inicio
    Escreval("Digite a taxa de c�mbio de d�lar para real: ")
    leia(taxa)

    Escreva("Digite o valor do produto em d�lar (ou 0 para sair): ")
    leia(valor_dolar)

    Enquanto valor_dolar <> 0 faca
        valor_real <- valor_dolar * taxa
       Escreval("O valor do produto em reais �: ", valor_real)

        Escreva("Digite o valor do produto em d�lar (ou 0 para sair): ")
        Leia(valor_dolar)
    Fimenquanto

Fimalgoritmo