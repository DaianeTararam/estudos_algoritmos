algoritmo "Repita e Para "
var
   cont: inteiro
inicio
   cont <- 0
   repita
         escreval ("Olá", cont)
         cont <- cont + 1
   ate cont > 4
   escreval
   para cont de 0 ate 4 faca
         escreval("Olá, Mundo!")
   fimpara
   escreval
   para cont de 4 ate 0 passo -1 faca
         escreval("Olá, Mundo!", cont)
   fimpara
fimalgoritmo