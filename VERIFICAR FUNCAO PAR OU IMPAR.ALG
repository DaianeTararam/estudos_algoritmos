algoritmo "Verificar Funcao par ou impar"
var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar(V: Inteiro): Caractere
inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      senao
           Retorne "IMPAR"
      FimSe
FimFuncao
inicio
   EScreva("Digite um n�mero: ")
   Leia(N)
   R <- ParOuImpar(N)
   EScreva ("O n�mero ", N, " � um valor ", R)
fimalgoritmo