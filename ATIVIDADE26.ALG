algoritmo "Atividade26"
var
   nUm, nDois: Inteiro
inicio
      Escreval("--------------------------------")
      Escreval(" VAMOS DESCOBRIR O N�MERO MAIOR ")
      Escreval("--------------------------------")
      Escreval("Digite o 1� n�mero: ")
      Leia (nUm)
      Escreval("Digite o 2� n�mero: ")
      Leia (nDois)
      Se (nUm > nDois) ent�o
         Escreval("O primeiro valor � o maior! ")
      sen�o
           Se (nDois > nUm) ent�o
              Escreval ("O segundo valor � o maior! ")
           sen�o
                Escreval("N�o Existe valor maior, os dois s�o iguais!")
           FimSe
      FimSe
fimalgoritmo