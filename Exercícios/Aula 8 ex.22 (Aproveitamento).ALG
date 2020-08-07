algoritmo "semnome"
var
   n1,n2,media:real
inicio
   Escreval ("_____________________________________")
   Escreval ("Escola Profissional Prática Universal")
   Escreval ("_____________________________________")
   Escreva ("Primeira nota: ")
   Leia (n1)
   Escreva ("Segunda nota: ")
   Leia (n2)
   media <- (n1 + n2)/2
   Escreval ("Média:" ,media)
   Se (media<2) entao
      Escreva ("Aprveitamento:F ")
   senao
      Se (media>=2) e (media<5) entao
         Escreva ("Aproveitamento:E ")
      senao
         Se (media>=5) e (media<10) entao
            Escreva ("Apriveitamento:D")
         senao
            Se (media>=10) e (media<14) entao
               Escreva ("Aproveitamento:C")
            senao
               Se (media>=14) e (media<18) entao
                  Escreva ("Aproveitamento:B ")
               senao
                  Se (media>=18) entao
                     Escreva ("Aproveitamento: A")
                  FimSe
               FImSe
            FimSe
         FimSE
      FimSe
   FimSe
fimalgoritmo