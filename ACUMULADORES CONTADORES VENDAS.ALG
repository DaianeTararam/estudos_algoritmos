algoritmo "Acumuladores contadores vendas"
var
   precov, totalacessorios: real
   resposta, contacessorios: inteiro
inicio
   escreva("Qual � o pre�o do ve�culo: ")
   leia (precov)
   escreval("----------------------------------")
   escreval("       LISTA DE ACESS�RIOS        ")
   escreval("----------------------------------")
   escreval("Caso deseje adicion�-los digte 1 para SIM e 2 para N�O.")
   totalacessorios <- 0
   contacessorios <- 0
   escreval("1 - AR CONDICIONADO R$3000")
   leia (resposta)
   se resposta = 1 entao
      totalacessorios <- totalacessorios + 3000 //acumula os valores
      contacessorios <- contacessorios + 1 //conta os acessorios
   fimse
   escreval("2 - DIRE��O HIDR�ULICA R$ 1500")
   leia (resposta)
   se resposta = 1 entao
      totalacessorios <- totalacessorios + 1500
      contacessorios <- contacessorios + 1
   fimse
   escreval("3 - ALARME R$500")
   leia (resposta)
   se resposta = 1 entao
      totalacessorios <- totalacessorios + 500
      contacessorios <- contacessorios + 1
   fimse
   escreval("4 - AUTO FALANTES R$1000")
   leia (resposta)
   se resposta = 1 entao
      totalacessorios <- totalacessorios + 1000
      contacessorios <- contacessorios + 1
   fimse
      
   escreval("Valor inicial: R$",precov)
   escreval("Quantidade de acess�rios inclu�dos: ",contacessorios)
   escreval("Valor total dos acess�rios: R$",totalacessorios)
   escreval("Pre�o final: R$",precov + totalacessorios)

fimalgoritmo