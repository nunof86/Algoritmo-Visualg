algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
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
        se (M >=7) e (M <=9.5) entao
           Escreva ("Est�s em recupera��o, estuda! ")
        senao
           Escreva ("N�o est� aprovado! Melhor sorte para a pr�xima ")
        FimSe
   FimSe
fimalgoritmo