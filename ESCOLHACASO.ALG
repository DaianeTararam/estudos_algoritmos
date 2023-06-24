algoritmo "Escolhacaso"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      Escreva("Qual o nome do funcionario? ")
      Leia(nome)
      Escreva("Qual o salario do funcionario? ")
      Leia(sal)
      Escreva("Qual a quantidade de dependentes? ")
      Leia(dep)
      Escolha dep
              caso 0
                   nsal<- sal + (sal*5/100)
              Caso 1, 2, 3
                   nsal<- sal + (sal*10/100)
              Caso 4, 5, 6
                   nsal<- sal + (sal*15/100)
              outrocaso
                       nsal<- sal+ (sal*18/100)
      FimEscolha
      Escreval("O novo salario de ", nome, " sera de R$", nsal:5:2)
fimalgoritmo