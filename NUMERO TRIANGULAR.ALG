algoritmo "Numero triangular"
var
   n, i, r: inteiro
inicio
   escreva("Digite um n�mero: ")
   leia (n)
   
   para i de 1 ate n faca
        r <- 1 * (i + 1) * (i + 2)
        se r = n entao
           escreval("O n�mero � triangular")
        senao
           escreval("O n�mero n�o � triangular")
           interrompa
        fimse
   fimpara
fimalgoritmo