algoritmo "MMC"
var
   n1, n2, r1, r2, i, j, sair: inteiro
inicio
sair <- 0
   escreval("Digite o primeiro número: ")
   leia (n1)
   escreval("Digite o segundo número: ")
   leia (n2)
   para i de 1 ate n1 * n2 faca
     r1 <- n1 * i
     para j de 1 ate n1 * n2 faca
       r2 <- n2 * j
       se r1 = r2 entao
          escreva("MMC: ",r1)
          sair <- 1
          interrompa
       fimse
     fimpara
     se sair = 1 entao
     interrompa
     fimse
   fimpara
fimalgoritmo