algoritmo "Atividade21"
//Leia se o ano é bissexto ou não
var
  ano, dias: Inteiro
inicio
  Escreva("Digite o ano: ")
  leia(ano)
  Escreva ("Este ano contém quantos dias? ")
  leia(dias)
  Se dias = 366 entao
     Escreval(ano, " é um ano bissexto.")
  senao
       Se dias = 365 entao
         Escreval(ano, " não é um ano bissexto.")
       senao
            Escreval("Operação inválida")
       Fimse
  Fimse
fimalgoritmo