algoritmo "Numero Primo"
var
   C, N, ContDiv: Inteiro
inicio
   C <- 1
   EScreva("Digite um n�mero: ")
   Leia (N)
   Repita
      Escreval (C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate(C > N)
   Se (ContDiv > 2) entao
     Escreval ("O valor ", N, " n�o � primo.")
   senao
     Escreva ("O valor ", N, " � primo.")
   FimSe
fimalgoritmo