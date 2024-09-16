Algoritmo "Algoritmo1"
Var
salario,producao,premio, val_peca: real
peca, dias: inteiro
Inicio
Leia (salario, peca, val_peca, dias)
producao <- peca * val_peca
se (dias <=1) entao
premio <- producao * (5/100)
senao
se (dias>1) e (dias<3) entao
premio <- producao * (2/100)
senao
premio <- producao * (1/100)
fimse
fimse
escreva(salario+premio, premio)

Algoritmo "Algoritmo2"
Var
salario,producao,premio, val_peca: real
peca, dias: inteiro
Inicio
Leia (salario, peca, val_peca, dias)
producao <- peca * val_peca
se (dias <1) entao
premio <- producao * (5/100)
senao
se (dias>1) e (dias<3) entao
premio <- producao * (2/100)
senao
premio <- producao * (1/100)
fimse
fimse
escreva(salario+premio, premio)
fimalgoritmo