algoritmo "Estrutura de repeti��o"
var
   ini, fim, cont: Inteiro
inicio
   Escreva ("In�cio: ")
   Leia (ini)
   Escreval ("Fim: ")
   Leia (fim)
   Escreval ("-------------------")
   Escreval ("  C O N T A N D O  ")
   EScreval ("-------------------")
   cont <- ini
   Se (cont <= fim) entao
      Enquanto (ini <= fim ) fa�a
            Escreva (cont, "... ")
            cont <- (cont + 1)
      FimEnquanto
   senao
        Se (cont >= fim) entao
          Enquanto (cont >= fim) faca
                 Escreva (cont, "... ")
                 cont <- (cont - 1)
          FimEnquanto
        senao
             EScreval("Os dois n�meros s�o iguais!")
        FimSe
   FimSe
fimalgoritmo