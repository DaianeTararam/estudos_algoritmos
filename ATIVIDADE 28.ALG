algoritmo "atividade 28"
var
  largura, comprimento, m2 : Real
inicio
   escreva ("Digite a largura do retângulo: ")
   leia (largura)
   escreval ("Digite o comprimento do retângulo: ")
   leia (comprimento)
   m2 <- largura * comprimento
   escreval("A área do retângulo é de,", m2,"m2")
   escreval
   se m2 <= 100 entao
      escreval ("TERRENO POPULAR")
   senao
        se (m2 > 100) e (m2 < 500) entao
           escreval ("TERRENO MASTER")
        senao
             se m2 >= 500 entao
                escreval ("TERRENO VIP")
             fimse
        fimse
   fimse
fimalgoritmo