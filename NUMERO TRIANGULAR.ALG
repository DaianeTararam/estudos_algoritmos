algoritmo "Numero triangular"
var
   n, i, r: inteiro
inicio
   escreva("Digite um número: ")
   leia (n)
   
   para i de 1 ate n faca
        r <- 1 * (i + 1) * (i + 2)
        se r = n entao
           escreval("O número é triangular")
        senao
           escreval("O número não é triangular")
           interrompa
        fimse
   fimpara
fimalgoritmo