algoritmo "Multa acima de 80"
var
   velocidade: Inteiro
   multa, valor_multa: Real
inicio
   EScreva("Qual a velocidade Km do carro: ")
   Leia(velocidade)
   Se (velocidade > 80) entao
      multa <- velocidade - 80
      valor_multa <- multa * 5
      Escreval("O usu�rio foi multado com o valor de R$", valor_multa)
   FimSe
fimalgoritmo