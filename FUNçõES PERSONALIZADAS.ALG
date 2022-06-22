Algoritmo "funções personalizadas"

Var
a, b, c, delta, x1, x2: Real

funcao calcula_delta(): real
var
delta: real

inicio
delta := b*b - 4*a*c
retorne delta
fimfuncao

inicio
escreva ("valor de a: ")
leia (a)
escreva ("Valor de b: ")
leia (b)
escreva ("Valor de c: ")
leia (c)
delta := calcula_delta()
SE (delta < 0 ) entao
escreva ("Esta função não possui raizes reais. ")
senao
se (delta = 0) entao
x1 := (-b + raizq (delta)) / (2*a)
x2 := (-b - raizq(delta)) / (2*a)
escreva (" esta opcao possui duas caixas ", x1, " e ", x2)
fimse
fimse
Fimalgoritmo