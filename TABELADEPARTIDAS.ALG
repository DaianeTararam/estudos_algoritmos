algoritmo "TabeladePartidas"
var
   time: vetor[1..3] de Caractere
   contador, j: Inteiro
inicio
    Escreval("-----------------------------------")
    EScreval("CAMPEONATO DE FUTEBOL")
    esCREVAL("-----------------------------------")
    Para contador <- 1 ate 3 faca
       EScreval("Nome do" ,contador, "º time: ")
       Leia(time[contador])
    FimPara
    
    LimpaTela
    Escreval("---------------------------------")
    EScreval("TABELA DE PARTIDAS ")
    Escreval("---------------------------------")
    
    Para contador <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
             Se (contador <> j) entao
                Escreval(time[contador]:10, " [ ]x[ ] ", time[j])
             fimse
         FimPara
    FimPara
         
fimalgoritmo