algoritmo "Atividade21"
//Leia se o ano � bissexto ou n�o
var
  ano, dias: Inteiro
inicio
  Escreva("Digite o ano: ")
  leia(ano)
  Escreva ("Este ano cont�m quantos dias? ")
  leia(dias)
  Se dias = 366 entao
     Escreval(ano, " � um ano bissexto.")
  senao
       Se dias = 365 entao
         Escreval(ano, " n�o � um ano bissexto.")
       senao
            Escreval("Opera��o inv�lida")
       Fimse
  Fimse
fimalgoritmo