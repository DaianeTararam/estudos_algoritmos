// Crie um algoritmo que leia um número real e mostre na tela o seu dobro
//E sua terça parte

algoritmo "Ler numero real"
var
   numero, dobro, terca: REAL
inicio
   Escreval("=====NÚMERO REAL=======")
   Escreval("Digite um número real: ")
   leia(numero)
   dobro <- numero * 2
   terca <- numero / 3
   Escreval ("O dobro de ", numero, " é ", dobro)
   Escreval("A terça parte de ", numero, " é", terca)
   EscrevaL("=========FIM==========")
fimalgoritmo