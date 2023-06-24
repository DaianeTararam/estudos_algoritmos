algoritmo "Creuza05"
var
   valor, parcelas: Real
   valor_parcela: Caractere
   
inicio
      Escreva("Qual o valor do empréstimo? ")
      Leia (valor)
      Escreva("Vou pagar quantas parcelas? ")
      Leia (parcelas)
      valor_parcela <- (valor * 20) / 100
      Escreva ("Vou pagar ", parcelas)
      Escreva ("parcelas de ", valor_parcela)
fimalgoritmo
