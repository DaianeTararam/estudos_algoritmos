//Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo.
//Lembrando que um triãngulo tem um lado menor que a soma dos outros dois.
algoritmo "Atividade 25"
var
   ladoA, ladoB, ladoC: Inteiro
inicio
   Escreva ("Digite o lado A: ")
   leia (ladoA)
   Escreval ("Digite o lado B: ")
   leia (ladoB)
   Escreval ("Digite o lado C: ")
   leia (ladoC)
   Se ((ladoA + ladoB) > ladoC) e ((ladoA + ladoC) > ladoB) então
      Escreval ("É possivel formar um triângulo!")
   senão
      Escreval ("Não é possível formar um triângulo!")
   FimSe
fimalgoritmo