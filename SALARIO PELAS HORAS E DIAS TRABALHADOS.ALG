algoritmo "Salario pelas horas e dias trabalhados"
var
   dias, hora, horas: Inteiro
   salario: Real
   funcionario: Caractere
inicio
   Escreva("Digite o nome do funcionário: ")
   Leia (funcionario)
   Escreval("Digite a quantidade de dias trabalhados: ")
   Leia(dias)
   hora <- 25
   EScreval("Digite a quantidade de horas trabalhadas por dia: ")
   Leia(horas)
   salario <- (hora * horas) * dias
   Escreval("O salário de ", funcionario, " este mês é de R$", salario:4:2, ".")
fimalgoritmo