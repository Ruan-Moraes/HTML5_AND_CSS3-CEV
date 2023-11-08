algoritmo "Teste"
var
L1, L2, L3:Real
EQ, ES:Logico
inicio
Escreva("Informe um lado do triângulo: ")
Leia(L1)
Escreva("Informe outro lado do triângulo: ")
Leia(L2)
Escreva("Informe outro lado do triângulo: ")
Leia(L3)
EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
Escreval("O triangulo equilátero é",EQ)
Escreva("O triangulo escaleno é",ES)
fimalgoritmo