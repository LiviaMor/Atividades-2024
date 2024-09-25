Algoritmo "Frodo"
Var
km, metros, velocidade , tt , dias:  real
resultado: inteiro
Inicio
                    //Considere velocidade 1,4ms
Escreval("Digite a Distância que Frodo quer percorrer:")
Leia( km )
Metros <- km*1000
Escreval("Digite a velocidade percorrida por Frodo")
leia(velocidade)
tt <- (metros/velocidade)
dias <- tt/3600*24
resultado <- int (dias)
Escreval ("A quantidade de dias será:", resultado)
Fimalgoritmo