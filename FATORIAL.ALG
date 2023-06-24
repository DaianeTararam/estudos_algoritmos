algoritmo "Fatorial"
var //variaveis globais

funcao calcularFatorial(numero: inteiro): inteiro
var //variaveis locais
   fat, i: inteiro
inicio
   fat <- 1
   para i de numero ate 1 passo -1 faca
      fat <- fat * i
   fimpara
   retorne(fat)
fimfuncao

//Programa Principal
inicio
   escreva(calcularFatorial(5))
fimalgoritmo