algoritmo "Estrutura de repetição"
var
   ini, fim, cont: Inteiro
inicio
   Escreva ("Início: ")
   Leia (ini)
   Escreval ("Fim: ")
   Leia (fim)
   Escreval ("-------------------")
   Escreval ("  C O N T A N D O  ")
   EScreval ("-------------------")
   cont <- ini
   Se (cont <= fim) entao
      Enquanto (ini <= fim ) faça
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
             EScreval("Os dois números são iguais!")
        FimSe
   FimSe
fimalgoritmo