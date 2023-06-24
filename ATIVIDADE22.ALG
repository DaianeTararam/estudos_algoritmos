algoritmo "Atividade22"
//Já se passou quantos anos para se alistar
var
   ano, nasc, idade, anos: Inteiro
inicio
   EScreva("Digite o ano em que estamos: ")
   leia(ano)
   Escreval("Digite o ano em que nasceu: ")
   leia(nasc)
   idade <- ano - nasc
   Se idade >= 18 entao
      anos <- idade - 18
      Escreva("Já se passou", anos, " anos para você se alistar.")
   senao
      Se idade < 18 entao
         anos <- 18 - idade
         Escreva("Ainda falta", anos , " para você se alistar.")
      Fimse
   Fimse
fimalgoritmo