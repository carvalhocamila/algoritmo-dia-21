Algoritmo "semnome"

Var
nm: real
nml: real
calc: caracter

Inicio
escreval("Ol� Seja bem Vindo!")
escreval ("Digite um n�mero")
leia (nm)
escreval ("Digite outro n�mero")
leia (nml)
escreval("===============================")
escreval("|  Digite * para multiplicar  |")
escreval("|  Digite + para somar        |")
escreval("|  Digite - para subtrair      |")
escreval("|  Digite / para dividir      |")
escreval("===============================")
leia (calc)
escolha calc
caso "*"
escreval ("O resultado da multiplica��o �", nm*nml)
caso "+"
escreval ("O resultado da adi��o �", nm+nml)
caso "-"
escreval ("O resultado da subtra��o �", nm-nml)
caso "/"
escreval ("O resultado da divis�o �", nm/nml)
fimescolha
Fimalgoritmo