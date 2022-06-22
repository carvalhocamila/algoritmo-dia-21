Algoritmo "notas"

Var
tf:caracter
conv:inteiro
ct:inteiro
cb:inteiro
cm:inteiro
pt, pb, pm:real

Inicio
escreval ("Digite (T) para tamarino")
escreval ("Digite (B) para banana")
escreval ("Digite (M) para Maça")
escreval ("Digite (F) para sair")
conv <- 0
ct <- 0
cb <- 0
cm <- 0
repita
leia (tf)
   caso "T"
   ct<- ct + 1
   caso "B"
   cb<- cb + 1
   caso "M"
   cm<- cm + 1
   fimescolha
conv <- conv +1
ate tf = "F"
conv <- conv -1
se (conv > 0) entao
pt <- (ct *100)/conv
pb <- (cb *100)/conv
pm <- (cb *100)/conv
escreval ("Porcenagem de Tamarino= ", pt:3:2, "%")
escreval ("Porcenagem de Banana= ", pb:3:2, "%")
escreval ("Porcenagem de Maça= ", pm:3:2, "%")
senao
escreva ("Nenhum tipo encontrado")
fimse

Fimalgoritmo