//Vamos digitar 5 valores e no final digitar a soma dos valores
//M�dia dos valores
//Quantos s�o divisiveis por 5
// Quantos s�o nulos
//Soma dos pares

algoritmo "Analisador de valores"
var
   valor, contador, divi5, nulo, somapares, soma: inteiro
   media: real
inicio
   Para contador <- 1 at� 5 faca
       Escreval("Digite o ", contador, "� valor: " )
       leia (valor)
       Se (valor%5=0) e (valor<>0) entao
          divi5 <- divi5 + 1
       FimSe
       SE (valor=0) ent�o
          nulo <- 0
       FimSe
       Se (valor%2=0) entao
          somapares <- somapares + valor
       FimSe
       soma <- soma + valor
       media <- soma / 5
   FimPara
       Escreval("A soma dos valores � ", soma, ".")
       Escreval("A m�dia dos valores � ", media, ".")
       EScreval(divi5 , " valores, s�o divisiveis por 5.")
       Escreval(nulo , " valores s�o nulos.")
       Escreval("A soma dos pares � ", somapares)
fimalgoritmo