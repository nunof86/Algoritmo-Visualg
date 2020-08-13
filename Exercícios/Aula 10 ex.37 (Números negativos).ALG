algoritmo "semnome"
var
c,totn:inteiro
n,n1:real
inicio
      Escreva ("Quantos números pretende digitar? ")
      Leia (n1)
      c <- 1
      totn <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (n)
            Se (n < 0) entao
               totn <- totn + 1
            FimSe
            c <- c + 1
      Ate (c >n1)
      EscrevaL ("Foram digitados " ,totn, " valores negativos ")
fimalgoritmo