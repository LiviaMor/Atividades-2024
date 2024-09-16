Algoritmo "teste"
var
c: inteiro
a, b,x : real
Inicio
Leia(a,b,c)
se (a<1) entao
x <- 0
fimse
se( a>=1)e (a <= 10) entao
x <- b^2-4+(c\2)
fimse
se( a>10) e (a <= 20) entao
x <- quad(a) * raizq(c)
fimse
se( a>20) entao
X <- a + (20 mod 3) - quad(b)
fimse
escreval("x = ", x)
fimalgoritmo
