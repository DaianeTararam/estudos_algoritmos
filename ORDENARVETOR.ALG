algoritmo "OrdenarVetor"
var
   vet: vetor[1..10] de Inteiro
   i, j, aux: Inteiro
inicio
      Para i <- 1 ate 10 faca
          Escreval("Digite um valor: ")
          leia(vet[i])
      FimPara
      
      Para i <- 1 ate 9 faca
           Para j <- i+1 ate 10 faca
                Se (vet[i] > vet[j]) entao
                    aux <- vet[i]
                    vet[i] <- vet[j]
                    vet[j] <- aux
                FimSe
           fimPara
      FimPara
      
      Para i <- 1 ate 10 faca
           EScreva("{", vet[i], "}")
      fimpara
fimalgoritmo