//A sequência de fibonacci é a soma do número anterior ao próximo
// 0 1 1 2 3 5 8...
// Sequencia feita com sucesso.
algoritmo "Sequencia de Fibonacci"
var
  n1, n2, n3, contador: Inteiro
Procedimento ProximoFibonacci (var A, B: Inteiro)
var
   C: Inteiro
Inicio
        C:= A + B
        Escreva (C)
        A <- B
        B <- C
FimProcedimento
inicio
      n1 <- 0
      EScreva( n1)
      n2 <- 1
      Escreva(n2)
   Para contador <- 3 até 10 passo 1 faca
        ProximoFibonacci (n1, n2)
   FimPara
fimalgoritmo

