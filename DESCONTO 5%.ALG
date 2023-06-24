algoritmo "Desconto 5%"
var
   preco, desconto, preco_promocinal: Real
inicio
   Escreva ("Qual o preço do produto? ")
   leia (preco)
   Escreval ("Parabéns, você ganhou 5% de desconto!!!")
   desconto <- preco * 0.05
   preco_promocinal <- preco - desconto
   Escreval ("Agora você pagará o valor de R$",preco_promocinal)
fimalgoritmo