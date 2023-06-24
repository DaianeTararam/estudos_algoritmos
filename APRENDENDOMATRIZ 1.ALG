algoritmo "aprendendoMatriz 1"
var
   mat: vetor[0..9,0..9] de inteiro
   
procedimento colocarValores()
var
   r, lin, col: inteiro
inicio
   para lin de 0 ate 9 faca
        para col de 0 ate 9 faca
            mat[lin, col] <- randi (50)
        fimpara
   fimpara
fimprocedimento

procedimento somarTudo()
var
   somar, lin, col: inteiro
inicio
   para lin de 0 ate 9 faca
        para col de 0 ate 9 faca
            somar <- somar + mat[lin, col]
        fimpara
   fimpara
   escreval("A soma de tudo é de: ",somar)
fimprocedimento

procedimento contarMenoresdez()
var
   cont, lin, col: inteiro
inicio
   para lin de 0 ate 9 faca
        para col de 0 ate 9 faca
            se mat[lin, col] < 10 entao
                cont <- cont + 1
            fimse
        fimpara
   fimpara
   escreval("A quantidade de elementos menores que dez é de: ",cont)
fimprocedimento

inicio
   colocarValores()
   somarTudo()
   contarMenoresdez()
fimalgoritmo