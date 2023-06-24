algoritmo "aprendendoMatriz 2"
var
   mat: vetor[0..6,0..6] de caractere
   
procedimento colocarLetras()
var
   lin, col: inteiro
inicio
   para lin de 0 ate 6 faca
        para col de 0 ate 6 faca
            se lin = col entao
               mat[lin,col] <- "A"
            senao
               mat[lin,col] <- "B"
            fimse
        fimpara
   fimpara
fimprocedimento

procedimento mostrarMatriz()
var
   lin, col: inteiro
inicio
   para lin de 0 ate 6 faca
        para col de 0 ate 6 faca
           escreva (mat[lin,col], " ")
        fimpara
        escreval
   fimpara
fimprocedimento


inicio
   colocarLetras()
   mat[5,4] <- "C"

   mostrarMatriz()
fimalgoritmo