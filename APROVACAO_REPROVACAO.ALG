Algoritmo "bardatia"
Var
alunos: inteiro
Reprovacao, aprovacao, aprovados: real
Inicio
Escreva ("Digite a quantidade de alunos que frequentam o bar: ")
leia (alunos)
 reprovacao <- 98,7
aprovacao <- 100 - reprovacao
 aprovados <- alunos * (aprovacao / 100)
escreva ("Quantidade de alunos que irão passar na disciplina: ", aprovados)
Fimalgoritmo