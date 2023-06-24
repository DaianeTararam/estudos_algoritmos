algoritmo "Partiu Disney"
var
   dinheiro: Inteiro
inicio
      Escreva("Quanto dinheiro você tem? ")
      Leia(Dinheiro)
      Se (dinheiro>= 10000) entao
         Escreva ("Partiu Disney!")
      senao
           Se( dinheiro >= 5000) e (dinheiro <10000) entao
               Escreva("Visitar Familia")
           senao
                Escreva("#chateado")
           FimSe
      FimSe

fimalgoritmo