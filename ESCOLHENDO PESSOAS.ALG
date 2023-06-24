algoritmo "Escolhendo Pessoas"
var
   s, resposta: Caractere
   idade, cabelo, contadorM, contadorF: Inteiro
inicio
   Escreval("=========================")
   Escreval("   SELETOR DE PESSOAS    ")
   Escreval("=========================")
   contadorM <- 0
   contadorF <- 0
   Repita
         Escreval("Qual o sexo? [M/F]")
         Leia (s)
         Escreval ("Qual a idade? ")
         Leia (idade)
         Escreval("Qual a cor do cabelo? ")
         Escreval("----------------------")
         Escreval("[1] Preto")
         Escreval("[2] Castanho")
         EScreval("[3] Loiro")
         Escreval("[4] Ruivo")
         Leia(cabelo)
         Se(s = M e idade >=18 e cabelo = "2") entao
            contadorM <- contadorM + 1
         senao
              Se (s = F) e (idade >=25) e (idade<= 30) e (cabelo = "3") entao
              contadorF <- contadorF + 1
              FimSe
         FimSe
         Escreval("Você quer continuar? ")
         leia(resposta)
   Ate (resposta = "N")
         Limpatela
         Escreval("O total de homens com mais de 18 anos e cabelo castanho é de: ", contadorM)
         Escreval("O total de mulheres de 25 a 30 anos e cabelo loiro é de: ", contadorF)
   
fimalgoritmo