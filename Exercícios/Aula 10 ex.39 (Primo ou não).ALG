algoritmo "semnome"
var
   c,n,contdiv:inteiro
inicio
   c <- 1
   contdiv <- 0
   Escreva ("Digite um n�mero: ")
   Leia (n)
   Repita
      Se (n % c = 0) entao
         contdiv <- contdiv + 1
      FimSe
      c <- c + 1
   Ate (c > n)
   Se (contdiv > 2) entao
      Escreval ("O valolr" ,n, " n�o � primo! ")
   senao
      Escreval ("O valolr" ,n, " � primo! ")
   FimSe
fimalgoritmo