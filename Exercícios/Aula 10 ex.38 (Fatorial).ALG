algoritmo "semnome"
var
   c,n,f:inteiro
   r:caractere
inicio
   Repita
      Escreva ("Digite um n�mero ")
      Leia (n)
      c <- n
      f <- 1
      Repita
         f <- f * c
         c <- c - 1
      ate (c < 1)
      Escreval ("O fatorial de " ,n, " � igual a ", f)
      Escreval ("Quer continuar ? [S/N] ")
      Leia (r)
   Ate (r = "N")
fimalgoritmo