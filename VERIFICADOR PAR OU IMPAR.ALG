algoritmo "Verificador par ou impar"
var
   num: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval ("O numero ", V, " � PAR")
      senao
         Escreval ("O numero ", V, " � IMPAR")
      FimSe
FimProcedimento
inicio
   Escreva("Digite um n�mero: ")
   Leia(num)
   ParOuImpar(num)
fimalgoritmo