algoritmo "Atividade 27"
var
  n1, n2, media: real
inicio
   escreva ("Digite a primeira nota do aluno: ")
   leia (n1)
   escreval ("Digite a segunda nota do aluno: ")
   leia (n2)
   media <- (n1 + n2)/2
   se media <= 4.9 entao
      escreval ("REPROVADO")
   senao
      se (media >= 5) e (media <=6.9) entao
         escreval ("RECUPERAÇÃO")
      senao
         se media > 7 entao
           escreval ("APROVADO")
         fimse
      fimse
   fimse
fimalgoritmo