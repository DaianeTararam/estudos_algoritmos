algoritmo "Valor por referencia"
var
   X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      Escreval("Valor de A = ", A)
      Escreval("Valor de B = ", B)
      EScreval("Valor de A + B = ", A + B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma(X, Y)
      Escreval("Valor de X = ", X)
      EScreval("Valor de Y = ", Y)
fimalgoritmo