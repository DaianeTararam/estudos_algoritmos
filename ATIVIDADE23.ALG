algoritmo "Atividade23"
// desconto de dia das mulheres
var
   nome, sexo: Caractere
   vcompra, descontof, descontom, desconto: Real
inicio
   Escreva("Digite o seu nome: ")
   leia(nome)
   Escreval("Digite o seu sexo [F/M]: ")
   leia(sexo)
   Escreval("Digite o valor da sua compra: ")
   leia(vcompra)
   descontom <- (vcompra * 5) / 100
   descontof <- (vcompra * 13) / 100
   Se sexo = "F" entao
     descontof <- vcompra - descontof
     Escreva("Parab�ns, voc� recebeu 13% de desconto e ir� pagar: R$", descontof)
   senao
     Se sexo = "M" entao
        descontom <- vcompra - descontom
        Escreva("Parab�ns, voc� recebeu 5% de desconto e ir� pagar: R$", descontom)
     Fimse
   Fimse
fimalgoritmo