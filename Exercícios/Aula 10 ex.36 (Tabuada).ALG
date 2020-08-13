algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   cont,n,r:inteiro
inicio
   cont <- 1
   Escreval ("Qual é a tabuada que pretende: ")
   Leia (n)
   Repita
      r <- n * cont
      Escreval (n, " x " ,cont, " = " , r)
      cont <- cont + 1
   Ate (cont > 10)
fimalgoritmo