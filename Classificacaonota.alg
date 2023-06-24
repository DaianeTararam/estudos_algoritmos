algoritmo "ClassificacaoNota"
var
   N1, N2, N3, media: Real
inicio
      Escreva("Digite a nota de matemática: ")
      Leia(N1)
      Escreva("Digite a nota de português: ")
      Leia(N2)
      Escreva("Digite a nota de geografia: ")
      Leia(N3)
      media <- (N1+N2+N3)/3
      Escreval("Veja abaixo a classificação do aluno")
      Se (media >=9) entao
         Escreval("MEDIA: ",media:2:1)
         Escreval("APROVEITAMENTO: A")
      senao
           Se (media >= 7.0) e (media <=8.9) entao
              Escreval("MEDIA: ",media:2:1)
              Escreval("APROVEITAMENTO: B")
           senao
                Se (media>=5.0) e (media<=6.9) entao
                   Escreval("MEDIA: ",media:2:1)
                   Escreval("APROVEITAMENTO: C")
                senao
                     Se (media>=3.0) e (media <=4.9) entao
                        Escreval("MEDIA: ",media:2:1)
                        Escreval("APROVEITAMENTO: D")
                     senao
                          Se (media>=1.0) e (media<= 2.9) entao
                             Escreval("MEDIA: ",media:2:1)
                             Escreval("APROVEITAMENTO: E")
                          senao
                               Se (media = 0) entao
                                  Escreval("MEDIA: ",media)
                                  Escreval("APROVEITAMENTO: F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           Fimse
      FimSe

fimalgoritmo
