algoritmo "Atividade24 "
//Se a dist�ncia for maior que 200 pagar� R$0,45/km
//Se a dist�ncia for menor que 200 pagar� R$0,50/km
var
   distancia, valor: Real
inicio
   Escreva("Digite qual a dist�ncia que deseja percorrer: ")
   leia(distancia)

   Se distancia <= 200 entao
      valor <- distancia * 0.50
   senao
        se distancia > 200 entao
           valor <- distancia * 0.45
        fimse
   Fimse
   Escreval("O valor da viagem ser� de: R$",valor,".")
fimalgoritmo