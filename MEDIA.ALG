Algoritmo "media"

Var
   notas: vetor [0..3] de real
   soma, media: real
   i: inteiro
   inicio
   SOMA <- 0
   escreval ("Digite as quatro notas do aluno: ")
   
   para i de 0 ate 3 facA
   LEIA (NOTAS[1])
   SOMA <- SOMA + NOTAS[1]
   fimpara
   
   media <- soma / 4
   escreval ("A media é ", MEDIA)
   
   para i de 0 ate 3 faca
   escreval ("nota", i+1, ":", notas [i])
   fimpara
Fimalgoritmo