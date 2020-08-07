algoritmo "semnome"
var
   N1,N2,M:real
inicio
   Escreva ("Primeira nota: ")
   Leia (N1)
   Escreva ("Segunda nota: ")
   Leia (N2)
   M <- (N1 + N2 ) / 2
   Escreval ("Média: " ,M)
   Se (M >=9.5) entao
      Escreva ("Está aprovado! ")
   senao
      Escreva ("Não está aprovado! Melhor sorte para a próxima ")
   FimSe
fimalgoritmo