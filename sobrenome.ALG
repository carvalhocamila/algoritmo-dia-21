Algoritmo "notas"

Var
nome, sobrenome: caractere
quant_caracteres, local_espaco : inteiro
Inicio
nome <- "Camila gostosa kk"
quant_caracteres <- Compr (nome)
local_espaco <- POS (" ",nome)
sobrenome <- Copia (nome, local_espaco + 1, quant_caracteres)
Escreva ("Seu sobrenome é: ", sobrenome)
Fimalgoritmo