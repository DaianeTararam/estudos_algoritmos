algoritmo "repeticoes 2"
var
   cont, n, quant: inteiro
   media: real
inicio
   cont <- 0
   quant <- 0
   enquanto cont < 10 faca
            escreva("Digite um número: ")
            leia (n)
            cont <- cont + 1
            quant <- quant + n
   fimenquanto
   media <- quant / 10
   escreval("Soma dos números: ", quant)
   escreval("Média dos números: ", media)
fimalgoritmo