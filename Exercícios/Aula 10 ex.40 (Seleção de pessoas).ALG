algoritmo "semnome"
var
   sexo,resp:caractere
   idade,cor_cabelo,n,n1:inteiro
inicio
   EscrevaL ("__________________")
   Escreval ("SELEÇÃO DE PESSOAS")
   EscrevaL ("__________________")
   n <- 0
   Repita
      Escreva ("Qual é o sexo ? [M/F] ")
      Leia (sexo)
      Escreva ("Qual é a idade? ")
      Leia (idade)
      EscrevaL ("Qual é a cor do cabelo? ")
      EscrevaL ("__________________")
      EscrevaL ("[1] Preto")
      EscrevaL ("[2] Castanho")
      EscrevaL ("[3] Loiro")
      EscrevaL ("[4] Ruivo")
      Leia (cor_cabelo)
      Escreva ("Quer continuar? [S/N] ")
      Leia (resp)
      Limpatela
      Se (sexo = "M") e (idade >= 18) e (cor_cabelo = 2) Entao
         n <- n + 1
      FimSe
      Se (sexo  = "F") e (idade >= 25) e (idade <= 30) e (cor_cabelo = 3) Entao
         n1 <- n1 + 1
      FimSe
   Ate (resp = "N")
   EscrevaL ("_______________")
   EscrevaL ("RESULTADO FINAL")
   EscrevaL ("_______________")
   EscrevaL ("Total de homens com mais de 18 anos e cabelo castanho: " ,n)
   EscrevaL ("Total de mulheres entre os 25 anos e os 30 anos de cabelos loiros: " ,n1)

fimalgoritmo