algoritmo "Somafuncao"
var
   V1, V2, s: Inteiro
Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
   Retorne X + Y
FimFuncao

inicio
   Escreva("Digite o primeiro valor: ")
   Leia(V1)
   Escreva("Digite o segundo valor: ")
   Leia(V2)
   s <- Soma(V1, V2)
   Escreva("A soma entre", V1, " e", V2, " é igual a ",s)
fimalgoritmo