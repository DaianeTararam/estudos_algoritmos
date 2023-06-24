algoritmo "aprenderVetores 4"
var
   numero: vetor[0..9] de inteiro
   numero2: vetor[0..9] de inteiro
   i: inteiro
inicio
// entrando com os valores no vetor

   para i de 0 ate 9 faca
        escreval("Digite o ", i, "º número: ")
        leia(numero[i])
   fimpara

//fazendo a multiplicação
   para i de 0 ate 9 faca
        numero2[i] <- numero[i] * 5
   fimpara
   
//mostrando todos os dois vetores
   para i de 0 ate 9 faca
        escreval (numero[i], " - ", numero2[i])
   fimpara
fimalgoritmo