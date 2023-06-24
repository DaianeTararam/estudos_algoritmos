algoritmo "Turma"
var
  nome: vetor[1..4] de Caractere
  nota1: vetor[1..4] de Real
  nota2: vetor[1..4] de Real
  media: vetor[1..4] de Real
  somamedia, mediaturma: Real
  contador, smAlunos: Inteiro
  //smAlunos = soma media do total de alunos
inicio
  Para contador<- 1 ate 4 faca
      Escreval("ALUNO ", contador)
      Escreval("Nome: ")
      Leia(nome[contador])
      Escreval("Primeira Nota: ")
      Leia (nota1[contador])
      Escreval ("Segunda Nota: ")
      Leia (nota2[contador])
      media[contador] <- (nota1[contador] + nota2[contador]) / 2
      somamedia <- somamedia + media[contador]
  FimPara
  mediaturma <- somamedia / 4
  LimpaTela
  Escreval("LISTAGEM DE ALUNOS")
  Escreval("-----------------------")
  Para contador <- 1 ate 4 faca
      Escreval (nome[contador]:15, media[contador])
      Se(media[contador] > mediaturma) entao
          smAlunos <- smAlunos + 1
      FimSe
  FimPara
  Escreval("Ao todo temos ", smAlunos, " alunos acima da média da turma que e ", mediaturma:4:1)
fimalgoritmo