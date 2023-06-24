algoritmo "valoresMatriz4"
// sDP = Soma da diagonal Principal EX: 1x1 2x2 3x3 4x4 etc...
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP: Inteiro
inicio
   sDP <- 0
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
            Escreva("Digite o valor da posição[", l, ",", c, "]:")
            Leia(m[l, c])
            Se(l = c) entao
               sDP <- sDP + m[l, c]
            FimSe
        FimPara
        Escreval()
   FimPara
   
   Para l <- 1 ate 4  faca
       Para c <- 1 ate 4 faca
            Escreva(m[l, c]:4)
       FimPara
       Escreval()
   FimPara
   
   Escreval("A soma dos valores da Diagonal Principal é ", sDP, ".")
fimalgoritmo