algoritmo "SomaValoresMatriz4"
// sDP = Soma da diagonal Principal EX: 1x1 2x2 3x3 4x4 etc...
// p2L = Produto da 2� linha (a linha toda multiplicada).
// Produto sempre � atribuido h� 1, pois se for 0, o resultado ser� sempre 0.
// mai3C = Maior valor da 3� coluna
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, mai3C: Inteiro
inicio
   sDP <- 0
   p2L <- 1
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
            Escreva("Digite o valor da posi��o[", l, ",", c, "]:")
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
   
   Para c <- 1 ate 4 faca
       p2L <- p2L * m[2, c]
   FimPara
   
   
   Para l <- 1 ate 4 faca
       Se (m[l, 3] > mai3C) entao
       mai3C <- m[l, 3]
       Fimse
   FimPara
   
   Escreval("A soma dos valores da Diagonal Principal � ", sDP, ".")
   EScreval("O produto dos valores da segunda linha � ,", p2L, ".")
   Escreval("O maio valor da terceira coluna �, ", mai3C, ".")
fimalgoritmo