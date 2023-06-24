algoritmo "Aluno"
var
   nota1, nota2, media: real
inicio
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) /2
      Escreval("A média do aluno foi ", media:4:2)
      Se(media >= 7) entao
               Escreva("Aluno aprovado")
      senao
           Se(media >=5) e (media < 7) entao
                    Escreval ("Aluno em recuperação")
           senao
                EScreval ("Aluno está reprovado")
           FimSe
      FimSe
      

fimalgoritmo