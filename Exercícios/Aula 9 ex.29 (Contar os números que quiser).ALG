algoritmo "semnome"
var
cont,n,s,total:inteiro
inicio
      Escreva ("Deseja contar quantos n�meros? ")
      Leia (total)
      cont <- 1
      s <- 0
      Enquanto (cont <= total) faca
               Escreval ("Digite o " ,cont, "o. valor ")
               Leia (n)
               s <- s + n
               cont <- cont + 1
      FimEnquanto
      Escreval ("A soma de todos os valores � " ,s)
fimalgoritmo