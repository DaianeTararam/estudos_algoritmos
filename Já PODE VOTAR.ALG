algoritmo "J� pode votar?"
var
   ano, ano_nascimento, idade, falta: Inteiro
inicio
   Escreva("Em que ano estamos? ")
   leia (ano)
   Escreval("Em que ano voce nasceu? ")
   leia(ano_nascimento)
   idade <- ano - ano_nascimento
   falta <- 18 -idade
   Se (idade >= 18) entao
      Escreval ("Voc� j� pode votar!")
   senao
        Escreval("Ainda falta", falta, " anos para voc� votar.")
   FimSe
fimalgoritmo