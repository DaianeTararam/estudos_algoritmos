algoritmo "15% comissao"
var
   salfixo, comissao, salfinal : real
   totalvendas: inteiro
inicio
   escreva("Informe o salário fixo: ")
   leia (salfixo)
   escreval("Informe o total de vendas no mês: ")
   leia (totalvendas)
   
   comissao <- totalvendas * 15/100
   salfinal <- salfixo + comissao
   
   escreval("Salário fixo: R$", salfixo)
   escreval("Total de vendas: ", totalvendas)
   escreval("Comissão: R$", comissao)
   escreval("Salário a receber: R$", salfinal)
fimalgoritmo