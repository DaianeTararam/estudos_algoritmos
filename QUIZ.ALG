algoritmo "QUIZ"
var
   cont_humanas, cont_exatas, resposta: inteiro
inicio
   escreval("================================================")
   escreval("      QUIZ - CI�NCIAS HUMANAS OU EXATAS         ")
   escreval("================================================")
   escreval("Digite 1 para SIM e 2 para N�O seguido de ENTER.")
   escreval("------------------------------------------------")
   escreval("Voc� gosta de Matem�tica? ")
   leia (resposta)
   se resposta = 1 entao
      cont_exatas <- cont_exatas + 1
   fimse
   
   escreval("Voc� gosta de Ler? ")
   leia (resposta)
   se resposta = 1 entao
      cont_humanas <- cont_humanas + 1
   fimse
   
   escreval("Voc� se sente atra�do por quest�es l�gicas? ")
   leia (resposta)
   se resposta = 1 entao
      cont_exatas <- cont_exatas + 1
   fimse
   
   escreval("Voc� se sente atra�do por quest�es sociais? ")
   leia (resposta)
   se resposta = 1 entao
      cont_humanas <- cont_humanas + 1
   fimse
   escreval()
   escreval("================================================")
   escreval("      RESULTADOS DO QUIZ         ")
   escreval("================================================")
   
   se cont_humanas > cont_exatas entao
      escreval ("Voc� tem tend�ncia a CI�NCIAS HUMANAS.")
   senao
      se cont_exatas > cont_humanas entao
         escreval ("Voc� tem tend�ncia a CI�NCIAS EXATAS.")
      senao
         escreval("Houve empate na pontua��o. N�o foi poss�el saber se voc� � de humanas ou de exatas.")
      fimse
   fimse
   
   escreval ("Pontua��o humanas: ",cont_humanas)
   escreval ("POntua��o exatas: ", cont_exatas)
   
fimalgoritmo