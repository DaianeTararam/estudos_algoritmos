algoritmo "Função Escolha"
var
   opcao: inteiro
inicio
   escreval("=========================")
   escreval("Escolha a opção desejada: ")
   leia(opcao)
   limpatela
   escolha opcao
      caso 1
           escreval("Consulta de Saldo")
      caso 2
           escreval("Emissão de Extrato")
      caso 3
           escreval ("Financiantes")
      caso 4
           escreval ("Realizar Saques")
      outrocaso
           escreval("Opção Inválida!!!")
   fimescolha
   
fimalgoritmo