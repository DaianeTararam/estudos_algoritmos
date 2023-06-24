algoritmo "Aprovado ou Reprovado"
var
   nota1, nota2, media: real
inicio
      Escreva ("Digite a sua nota do 1º bimestre: ")
      Leia (nota1)
      Escreva("Digite a sua nota do 2º bimestre: ")
      Leia (nota2)
      media <- nota1 + nota2 / 2
      Se (media >= 6) entao
         Escreval("Aluno APROVADO")
      senao
           Escreval ("Aluno REPROVADO")
      FimSe
fimalgoritmo
