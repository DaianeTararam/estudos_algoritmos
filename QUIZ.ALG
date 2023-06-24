algoritmo "QUIZ"
var
   cont_humanas, cont_exatas, resposta: inteiro
inicio
   escreval("================================================")
   escreval("      QUIZ - CIÊNCIAS HUMANAS OU EXATAS         ")
   escreval("================================================")
   escreval("Digite 1 para SIM e 2 para NÃO seguido de ENTER.")
   escreval("------------------------------------------------")
   escreval("Você gosta de Matemática? ")
   leia (resposta)
   se resposta = 1 entao
      cont_exatas <- cont_exatas + 1
   fimse
   
   escreval("Você gosta de Ler? ")
   leia (resposta)
   se resposta = 1 entao
      cont_humanas <- cont_humanas + 1
   fimse
   
   escreval("Você se sente atraído por questões lógicas? ")
   leia (resposta)
   se resposta = 1 entao
      cont_exatas <- cont_exatas + 1
   fimse
   
   escreval("Você se sente atraído por questões sociais? ")
   leia (resposta)
   se resposta = 1 entao
      cont_humanas <- cont_humanas + 1
   fimse
   escreval()
   escreval("================================================")
   escreval("      RESULTADOS DO QUIZ         ")
   escreval("================================================")
   
   se cont_humanas > cont_exatas entao
      escreval ("Você tem tendência a CIÊNCIAS HUMANAS.")
   senao
      se cont_exatas > cont_humanas entao
         escreval ("Você tem tendência a CIÊNCIAS EXATAS.")
      senao
         escreval("Houve empate na pontuação. Não foi possíel saber se você é de humanas ou de exatas.")
      fimse
   fimse
   
   escreval ("Pontuação humanas: ",cont_humanas)
   escreval ("POntuação exatas: ", cont_exatas)
   
fimalgoritmo