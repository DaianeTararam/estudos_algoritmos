algoritmo "VetoresPares"
var
   valores: vetor[1..7] de Inteiro
   contador, totalPares: Inteiro
inicio
   totalPares <- 0
   Para contador <- 1 ate 7 faca
      Escreva("Digite o ", contador, "� valor: ")
      Leia(valores[contador])
   Se ( valores[contador] % 2 = 0) entao
   FimSe
   FimPara

   Para contador <- 1 at� 7 faca
        Se(valores[contador] % 2 = 0) entao
          totalPares <- totalPares + 1
          Escreval("Valor PAR na posi��o ", contador)
        fimse
   FimPara
   escreval ("O total de pares foi ", totalPares)
fimalgoritmo