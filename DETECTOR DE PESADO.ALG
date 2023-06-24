algoritmo "Detector de pesado"
var
   nome, pesado: Caractere
   peso, maior: Real
   individuo: Inteiro
Procedimento Topo()
Inicio
      Limpatela
      Escreval("-----------------------------------")
      EScreval("D E T E C T O R   DE   P E S A D O ")
      Escreval("Maior peso até agora: ", maior, "Kg")
      EScreval("-----------------------------------")

FimProcedimento
inicio
      Topo()
      Para individuo <- 1 ate 5 faca
           EScreva("Digite o nome da pessoa: ")
           Leia(nome)
           Escreva("Digite o peso de ", nome, ": ")
           leia(peso)
           Se (peso>maior) entao
              maior <- peso
              pesado <- nome
           Fimse
           Topo()
      FimPara
      LimpaTela
      Topo()
      Escreval("A pessoa mais pesada foi ", pesado, ", com ", maior, " quilos.")
fimalgoritmo