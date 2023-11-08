Algoritmo "Aula 11 - Fibonnaci"
Var
   qtf, cont, numf, numf1: inteiro
Inicio
   escreva("Quantos números fibonnaci você quer? ")
   leia(qtf)
   numf <- 0
   numf1 <- 1
   para cont <- 1 ate qtf faca
      escreva(numf)
      escreva(numf1)
      numf <- numf + numf1
      numf1 <- numf + numf1
   fimpara
Fimalgoritmo