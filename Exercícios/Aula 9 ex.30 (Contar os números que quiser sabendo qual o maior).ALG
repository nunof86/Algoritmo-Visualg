algoritmo "semnome"
var
cont,n,s,total,maior,menor:inteiro
inicio
      Escreva ("Deseja contar quantos n�meros? ")
      Leia (total)
      cont <- 1
      s <- 0
      Enquanto (cont <= total) faca
               Escreval ("Digite o " ,cont, "o. valor ")
               Leia (n)
               Se (n > maior) entao
               maior <- n
               FimSe
               Se (n < menor) entao
               menor <- n
               FimSe
               s <- s + n
               cont <- cont + 1
      FimEnquanto
      Escreval ("A soma de todos os valores � " ,s)
      Escreval ("O maior n�mero digitado foi " ,maior)
fimalgoritmo