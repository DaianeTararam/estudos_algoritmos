algoritmo "Atividade19"
var
   nome: Caractere
   nota1, nota2, media: Real
inicio
   Escreva("Digite o nome do aluno: ")
   Leia(nome)
   Escreva("Digite a primeira nota do aluno: ")
   leia (nota1)
   Escreva("Digite a segunda nota do aluno: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   Escreval("A m�dia do aluno(a) ", nome," � ", media, ".")
   Se media > 5 ENTAO
      Escreva("Aluno APROVADO.")
   sen�o
        Escreval("Aluno REPROVADO.")
   Fimse
fimalgoritmo