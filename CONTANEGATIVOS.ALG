algoritmo "ContaNegativos"
var
   N, C, TotN: Inteiro
inicio
    C <- 1
    TotN <- 0
    Repita
          Escreva("Digite um número: ")
          Leia (N)
          C <- C + 1
          Se (N < 0) entao
             Totn <- Totn + 1
          FimSe
    Ate (C > 5)
    EscrevaL ("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo