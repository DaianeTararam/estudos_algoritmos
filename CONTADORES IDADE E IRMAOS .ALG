algoritmo "Contadores Idade e Irmaos "
var
   contirmaos, contidade, idade, irmaos: inteiro
   mediaidade: real
inicio
   escreva ("Ol� Marcos! Qual a sua idade? ")
   leia (idade)
   contidade <- 0
   contidade <- contidade + idade
   escreval ("Quantos irm�os voc� tem? ")
   leia (irmaos)
   contirmaos <- 0
   contirmaos <- contirmaos + irmaos
   escreva ("Ol� Joice! Qual a sua idade? ")
   leia (idade)
   contidade <- contidade + idade
   escreval ("Quantos irm�os voc� tem? ")
   leia (irmaos)
   contirmaos <- contirmaos + irmaos
   escreva ("Ol� Luis! Qual a sua idade? ")
   leia (idade)
   contidade <- contidade + idade
   escreval ("Quantos irm�os voc� tem? ")
   leia (irmaos)
   contirmaos <- contirmaos + irmaos
   
   mediaidade <- contidade / 3
   escreval("A soma das idade: ",contidade)
   escreval("A m�dia das idades: ",mediaidade)
   escreval("Aquantidade de irm�os total: ", contirmaos)
   
   
fimalgoritmo