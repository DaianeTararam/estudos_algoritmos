algoritmo "SoComC"
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   contador, total: Inteiro
   // total = o total de pessoas
inicio
   total <- 0
   Para contador <- 1 ate 10 faca
        Escreva("Digite seu nome: ")
        Leia(nome)
        Se (copia(maiusc(nome), 1, 1) = "C") entao
           total <- total + 1
           soc[total] <- nome
        FimSe
   FimPara
   
   LimpaTela
   Escreval("LSTAGEM DE NOMES COM C")
   Escreval("---------------------------")
   Para contador <- 1 ate total faca
        Escreval(soC[contador])
   FimPara
fimalgoritmo