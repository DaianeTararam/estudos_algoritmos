algoritmo "conteeleiasalto"
var
   valor, salto, contador: Inteiro
inicio
      contador <- 0
      Escreval("Quer contar at� quanto?")
      Leia (valor)
      Escreval("Qual ser� o valor do salto?")
      Leia (salto)
      Enquanto (contador <= valor) faca
           EScreval (contador)
           contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo