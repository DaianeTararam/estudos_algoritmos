algoritmo "semnome"
var
   ano, nasc, idade : Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano você nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em ", ano, " você terá ", idade , " anos,")
      Se (idade >= 21) entao
         EscrevaL (" e já terá completado a maior idade. ")
      senao
         Escreva (" e você ainda é menor de idade.  ")
      FimSe
fimalgoritmo
