algoritmo "15% comissao"
var
   salfixo, comissao, salfinal : real
   totalvendas: inteiro
inicio
   escreva("Informe o sal�rio fixo: ")
   leia (salfixo)
   escreval("Informe o total de vendas no m�s: ")
   leia (totalvendas)
   
   comissao <- totalvendas * 15/100
   salfinal <- salfixo + comissao
   
   escreval("Sal�rio fixo: R$", salfixo)
   escreval("Total de vendas: ", totalvendas)
   escreval("Comiss�o: R$", comissao)
   escreval("Sal�rio a receber: R$", salfinal)
fimalgoritmo