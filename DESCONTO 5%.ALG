algoritmo "Desconto 5%"
var
   preco, desconto, preco_promocinal: Real
inicio
   Escreva ("Qual o pre�o do produto? ")
   leia (preco)
   Escreval ("Parab�ns, voc� ganhou 5% de desconto!!!")
   desconto <- preco * 0.05
   preco_promocinal <- preco - desconto
   Escreval ("Agora voc� pagar� o valor de R$",preco_promocinal)
fimalgoritmo