algoritmo "semnome"
var
   c,v,tot010,simp,spar:inteiro
inicio
   spar <- 0
   simp <- 0
   tot010 <- 0
   Para c <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (v)
      Se (v >= 0) e (v <= 10) entao
         tot010 <- tot010 + 1
         Se (v % 2 = 1) entao
            simp <- simp + v
         FimSe
      FimSe
   FimPara
   EscrevaL ("Ao todo foram digitados " ,tot010, " valores entre 0 e 10 ")
   EscrevaL ("Nesse intervalo, a soma dos números ímpares foi " ,simp)
fimalgoritmo