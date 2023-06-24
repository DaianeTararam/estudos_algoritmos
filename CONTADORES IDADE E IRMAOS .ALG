algoritmo "Contadores Idade e Irmaos "
var
   contirmaos, contidade, idade, irmaos: inteiro
   mediaidade: real
inicio
   escreva ("Olá Marcos! Qual a sua idade? ")
   leia (idade)
   contidade <- 0
   contidade <- contidade + idade
   escreval ("Quantos irmãos você tem? ")
   leia (irmaos)
   contirmaos <- 0
   contirmaos <- contirmaos + irmaos
   escreva ("Olá Joice! Qual a sua idade? ")
   leia (idade)
   contidade <- contidade + idade
   escreval ("Quantos irmãos você tem? ")
   leia (irmaos)
   contirmaos <- contirmaos + irmaos
   escreva ("Olá Luis! Qual a sua idade? ")
   leia (idade)
   contidade <- contidade + idade
   escreval ("Quantos irmãos você tem? ")
   leia (irmaos)
   contirmaos <- contirmaos + irmaos
   
   mediaidade <- contidade / 3
   escreval("A soma das idade: ",contidade)
   escreval("A média das idades: ",mediaidade)
   escreval("Aquantidade de irmãos total: ", contirmaos)
   
   
fimalgoritmo