algoritmo "matrizIdentidade"
//Matriz de 5ª ordem
var
   mID:  vetor[1..5, 1..5] de Inteiro
   i, j: Inteiro
inicio
   Para i <- 1 ate 5 faca
       Para j <- 1 ate 5 faca
           Se (i = j) entao
              mID[i, j] <- 1
           senao
              mId[i, j] <- 0
           Fimse
       FimPara
   FimPara
   
   Para i <- 1 ate 5 faca
       Para j <- 1 ate 5 faca
            Escreva (mID[i, j]:3)
       FimPara
       Escreval()
   FimPara
fimalgoritmo