algoritmo "Fun��o Escolha"
var
   opcao: inteiro
inicio
   escreval("=========================")
   escreval("Escolha a op��o desejada: ")
   leia(opcao)
   limpatela
   escolha opcao
      caso 1
           escreval("Consulta de Saldo")
      caso 2
           escreval("Emiss�o de Extrato")
      caso 3
           escreval ("Financiantes")
      caso 4
           escreval ("Realizar Saques")
      outrocaso
           escreval("Op��o Inv�lida!!!")
   fimescolha
   
fimalgoritmo