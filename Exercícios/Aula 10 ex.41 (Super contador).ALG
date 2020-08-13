algoritmo "semnome"
var
   resp,n1:inteiro
inicio
   Repita
      EscrevaL ("_______________ ")
      EscrevaL ("|     Menu     |")
      EscrevaL ("________________")
      EscrevaL ("|[1] De 1 a 10 |")
      EscrevaL ("|[2] De 10 a 1 |")
      EscrevaL ("|[3] Para sair |")
      EscrevaL ("________________")
      EscrevaL ("Escolha uma opção ")
      Leia (resp)
      Se (resp = 1) Entao
         n1 <-1
         Repita
            Escreva (n1, "....")
            n1<- (n1 + 1)
         Ate (n1 > 10)
      FimSe
      Se (resp = 2) Entao
         n1 <- 10
         Repita
            Escreva (n1, "...")
            n1 <- (n1 - 1)
         Ate (n1 < 0)
      FimSe
   Ate (resp = 3)
   EscrevaL("Saindo...")
fimalgoritmo