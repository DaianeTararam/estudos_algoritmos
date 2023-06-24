//A sequência de fibonacci é a soma do número anterior ao próximo
// 0 1 1 2 3 5 8...
// Sequencia feita com sucesso.
algoritmo "Sequencia de Fibonacci"
var
  n1, n2, n3, contador: Inteiro
inicio
      n1 <- 0
      n2 <- 1
   Para contador <- 1 até 15 passo 1 faca
        n3 <- n1 + n3
        n1 <- n2
        n2 <- n3
        Escreval (n3, "... ")
   FimPara
fimalgoritmo

