algoritmo "semnome"
var
   N1,N2,M:real
inicio
   Escreva ("Primeira nota: ")
   Leia (N1)
   Escreva ("Segunda nota: ")
   Leia (N2)
   M <- (N1 + N2 ) / 2
   Escreval ("M�dia: " ,M)
   Se (M >=9.5) entao
      Escreva ("Est� aprovado! ")
   senao
      Escreva ("N�o est� aprovado! Melhor sorte para a pr�xima ")
   FimSe
fimalgoritmo