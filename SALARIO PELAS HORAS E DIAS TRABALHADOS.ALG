algoritmo "Salario pelas horas e dias trabalhados"
var
   dias, hora, horas: Inteiro
   salario: Real
   funcionario: Caractere
inicio
   Escreva("Digite o nome do funcion�rio: ")
   Leia (funcionario)
   Escreval("Digite a quantidade de dias trabalhados: ")
   Leia(dias)
   hora <- 25
   EScreval("Digite a quantidade de horas trabalhadas por dia: ")
   Leia(horas)
   salario <- (hora * horas) * dias
   Escreval("O sal�rio de ", funcionario, " este m�s � de R$", salario:4:2, ".")
fimalgoritmo