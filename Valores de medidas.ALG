//Desenvolva um programa que leia uma distancia em metros
// E mostre os valores relativos em outras medidas

algoritmo "Valores de medidas"
var
   distancia, km, hm, dam, dm, cm, mm: real
inicio
   Escreva("Digite uma distancia em metros: ")
   leia(distancia)
   km <- distancia *0.001
   hm <- distancia *0.01
   dam <- distancia * 0.1
   dm <- distancia * 1
   cm <- distancia * 100
   mm <- distancia * 1000
   
   Escreval (km,"Km")
   EScreval (hm,"Hm")
   Escreval (dam,"Dam")
   EScreval (dm, "dm")
   Escreval (cm, "cm")
   Escreval (mm, "mm")
fimalgoritmo