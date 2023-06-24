algoritmo "PartidaFutebol"
var
   bangu, madureira: Inteiro
inicio
      Escreval("PARTIDA ENTRE MADUREIRA E BANGU")
      Escreval("-------------------------------")
      EscrevaL("Quantos gols Bangu fez: ")
      Leia(bangu)
      Escreva("Quantos gols Madureira fez: ")
      Leia(madureira)
      Se (bangu <= 4) e (madureira <=4) entao
         Escreval("Partidade normal")
      senao
           Se (bangu >= 5) e (madureira >= 5) entao
              Escreval("GOOOOOOOOLEAÇO")
           senao
                Se (bangu = madureira) entao
                   Escreval ("Empate")
                FimSe
           FimSe
      FimSe

fimalgoritmo