//Vamos digitar 5 valores e no final digitar a soma dos valores
//Média dos valores
//Quantos são divisiveis por 5
// Quantos são nulos
//Soma dos pares

algoritmo "Analisador de valores"
var
   valor, contador, divi5, nulo, somapares, soma: inteiro
   media: real
inicio
   Para contador <- 1 até 5 faca
       Escreval("Digite o ", contador, "º valor: " )
       leia (valor)
       Se (valor%5=0) e (valor<>0) entao
          divi5 <- divi5 + 1
       FimSe
       SE (valor=0) então
          nulo <- 0
       FimSe
       Se (valor%2=0) entao
          somapares <- somapares + valor
       FimSe
       soma <- soma + valor
       media <- soma / 5
   FimPara
       Escreval("A soma dos valores é ", soma, ".")
       Escreval("A média dos valores é ", media, ".")
       EScreval(divi5 , " valores, são divisiveis por 5.")
       Escreval(nulo , " valores são nulos.")
       Escreval("A soma dos pares é ", somapares)
fimalgoritmo