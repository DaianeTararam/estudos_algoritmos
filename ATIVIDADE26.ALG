algoritmo "Atividade26"
var
   nUm, nDois: Inteiro
inicio
      Escreval("--------------------------------")
      Escreval(" VAMOS DESCOBRIR O NÚMERO MAIOR ")
      Escreval("--------------------------------")
      Escreval("Digite o 1° número: ")
      Leia (nUm)
      Escreval("Digite o 2° número: ")
      Leia (nDois)
      Se (nUm > nDois) então
         Escreval("O primeiro valor é o maior! ")
      senão
           Se (nDois > nUm) então
              Escreval ("O segundo valor é o maior! ")
           senão
                Escreval("Não Existe valor maior, os dois são iguais!")
           FimSe
      FimSe
fimalgoritmo