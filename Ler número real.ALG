// Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro
//E sua ter�a parte

algoritmo "Ler numero real"
var
   numero, dobro, terca: REAL
inicio
   Escreval("=====N�MERO REAL=======")
   Escreval("Digite um n�mero real: ")
   leia(numero)
   dobro <- numero * 2
   terca <- numero / 3
   Escreval ("O dobro de ", numero, " � ", dobro)
   Escreval("A ter�a parte de ", numero, " �", terca)
   EscrevaL("=========FIM==========")
fimalgoritmo