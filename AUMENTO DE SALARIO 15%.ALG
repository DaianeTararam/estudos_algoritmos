algoritmo "Aumento de salario 15%"
var
   salario, aumento, novosalario: Real
inicio
   Escreva("Digite o salário atual do funcionário: R$")
   leia(salario)
   aumento <- salario * 0.15
   novosalario <- salario + aumento
   EScreva("O novo salario do funcionário será de R$",novosalario)
fimalgoritmo