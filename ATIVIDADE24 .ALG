algoritmo "Atividade24 "
//Se a distância for maior que 200 pagará R$0,45/km
//Se a distância for menor que 200 pagará R$0,50/km
var
   distancia, valor: Real
inicio
   Escreva("Digite qual a distância que deseja percorrer: ")
   leia(distancia)

   Se distancia <= 200 entao
      valor <- distancia * 0.50
   senao
        se distancia > 200 entao
           valor <- distancia * 0.45
        fimse
   Fimse
   Escreval("O valor da viagem será de: R$",valor,".")
fimalgoritmo