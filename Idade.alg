algoritmo "semnome"
var
   ano, nasc, idade : Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voc� nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em ", ano, " voc� ter� ", idade , " anos,")
      Se (idade >= 21) entao
         EscrevaL (" e j� ter� completado a maior idade. ")
      senao
         Escreva (" e voc� ainda � menor de idade.  ")
      FimSe
fimalgoritmo
