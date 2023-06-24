algoritmo "Custo diaria e km carro"
var
   Km_rodado, Km, total : Real
   quantidade_dias, diaria: Inteiro
inicio
   Escreva("Digite os Km percorridos pelo carro: ")
   Leia (Km_rodado)
   Escreval("Digite a quantidade de dias que ficou com o carro: ")
   leia(quantidade_dias)
   diaria <- quantidade_dias * 90
   Km <- Km_rodado * 0.20
   total <- diaria + Km
   Escreval("O valor total a pagar é de R$", total:0:2, ".")
fimalgoritmo