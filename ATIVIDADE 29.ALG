algoritmo "Atividade 29"
var
  nome: caractere
  salario, novosalario, aumento: real
  anos: inteiro
inicio
  escreva ("Digite o nome do funcionário: ")
  leia (nome)
  escreval ("Digite o salário do funcionário: R$")
  leia (salario)
  escreval ("Digite quantos anos o funcionário trabalha na empresa: ")
  leia (anos)

  se anos <= 3 entao
    aumento <- salario * 0.03
    novosalario <- aumento + salario
    escreval ("O salário do funcionário: ",nome," ,foi reajustado para R$", novosalario,".")
  senao
       se (anos > 3) e (anos < 10) entao
          aumento <- salario * 0.125
          novosalario <- aumento + salario
          escreval ("O salário do funcionário: ",nome," ,foi reajustado para R$", novosalario,".")
       senao
            se anos >= 10 entao
               aumento <- salario * 0.20
               novosalario <- aumento + salario
               escreval ("O salário do funcionário: ",nome," ,foi reajustado para R$", novosalario,".")
            fimse
       fimse
  fimse
fimalgoritmo