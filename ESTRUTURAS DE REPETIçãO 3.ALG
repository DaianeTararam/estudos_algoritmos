algoritmo "Estruturas de repetição 3"
var
   N, contador: Inteiro
inicio
   Escreval ("================")
   Escreval ("      MENU      ")
   Escreval ("================")
   Escreval ("| [1]De 1 a 10 |")
   Escreval ("| [2]De 10 a 1 |")
   Escreval ("| [3]Sair      |")
   Escreval ("================")
   Escreval ("Digite a opção desejada: ")
   leia(N)
   Se (N = 1) entao
      contador <- 1
      Repita
            Escreva(contador, "... ")
            contador <- contador + 1
      Ate (contador =11)
   senao
        Se(N = 2) entao
        contador <- 10
             Repita
                   Escreva(contador, "... ")
                   contador <- (contador - 1)
             Ate (contador = 0)
        senao
             Se(N = 3) entao
             Escreval ("Saindo...")
             FimSe
        FimSe
   FimSe
fimalgoritmo