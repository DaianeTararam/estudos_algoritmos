//Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo.
//Lembrando que um tri�ngulo tem um lado menor que a soma dos outros dois.
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
   Se ((ladoA + ladoB) > ladoC) e ((ladoA + ladoC) > ladoB) ent�o
      Escreval ("� possivel formar um tri�ngulo!")
   sen�o
      Escreval ("N�o � poss�vel formar um tri�ngulo!")
   FimSe
fimalgoritmo