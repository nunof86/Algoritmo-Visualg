algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
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
        se (M >=7) e (M <=9.5) entao
           Escreva ("Estás em recuperação, estuda! ")
        senao
           Escreva ("Não está aprovado! Melhor sorte para a próxima ")
        FimSe
   FimSe
fimalgoritmo