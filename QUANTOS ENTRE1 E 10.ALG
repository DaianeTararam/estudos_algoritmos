algoritmo "Quantos entre1 e 10"
var
   contador, valor, tot010, somaimp: inteiro
inicio
   Para contador <- 1 ate 6 faca]
        Escreva("Digite um valor: ")
        Leia(valor)
        Se (valor >= 0) e (valor <= 30) entao
           tot010 <- tot010 + 1
           Se (valor%2=1) entao
             somaimp <- somaimp + valor
           FimSe
        FimSe
   FimPara
   Escreval("Ao todo foram ", tot010, " valores entre 0 e 30")
   EScreval("Nesse intervalo a soma dos impares foi de ",somaimp,("."))
   
fimalgoritmo