algoritmo "ConversorMoedas"
var
   R, D: Real
   C, Q: Inteiro
inicio
   C <- 1
   Escreva ("Quantas vezes voce quer converter? ")
   Leia (Q)
   Enquanto (C <=Q)faca
            Escreval("Qual o valor em R$? ")
            Leia(R)
            D <- R/ 5.09
            Escreval ("O valor convertido e US$", D:5:2)
            C <- C+1
   FimEnquanto
fimalgoritmo