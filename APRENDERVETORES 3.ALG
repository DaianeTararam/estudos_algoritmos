algoritmo "aprenderVetores 3"
var
   numero: vetor[0..4] de inteiro
   i, soma: inteiro
inicio
// entrando com os valores no vetor

   para i de 0 ate 4 faca
        escreval("Digite o ", i, "º número: ")
        leia(numero[i])
   fimpara

//fazendo a soma
   para i de 0 ate 4 faca
        soma <- soma + numero[i]
   fimpara
//mostrando os dados
   escreval("A soma é: ",soma)
//mostrando todos os elementos do vetor
   para i de 0 ate 4 faca
        escreval (numero[i])
   fimpara
fimalgoritmo