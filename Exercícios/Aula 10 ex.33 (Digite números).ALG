algoritmo "semnome"
var
   n,s:inteiro
   resp:caractere
inicio
   s <- 0
   Repita
      Escreva ("Digite o valor ==> ")
      Leia (n)
      s <- s + n
      Escreva ("Você quer continuar? [S/N] ")
      Leia (resp)
   Ate (resp = "N")
   Escreval ("A soma dos números digitados é " ,s)
fimalgoritmo