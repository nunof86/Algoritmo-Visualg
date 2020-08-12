algoritmo "semnome"
var
   n1,n2:inteiro
inicio
   Escreval ("CONTAGEM INTELIGENTE")
   EscrevaL ("____________________")
   Escreval ("Início: ")
   Leia (n1)
   Escreval ("Fim: ")
   Leia (n2)
   EscrevaL ("____________________")
   Escreval ("Contando")
   EscrevaL ("____________________")
   Se (n1 > n2) entao
      Enquanto (n1>=n2)faca
         Escreva (n1)
         n1 <- n1 - 1
      FimEnquanto
   senao
      Enquanto (n1<=n2) faca
         Escreva (n1)
         n1 <- n1 + 1
      FimEnquanto
   FimSe
fimalgoritmo