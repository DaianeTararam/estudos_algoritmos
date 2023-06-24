algoritmo "Verificador par ou impar"
var
   num: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval ("O numero ", V, " é PAR")
      senao
         Escreval ("O numero ", V, " é IMPAR")
      FimSe
FimProcedimento
inicio
   Escreva("Digite um número: ")
   Leia(num)
   ParOuImpar(num)
fimalgoritmo