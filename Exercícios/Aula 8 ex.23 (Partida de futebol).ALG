algoritmo "semnome"
var
golos_benfica,golos_porto,diferenca:inteiro
inicio
      Escreval ("_____________________________________")
      Escreval ("BENFICA X PORTO")
      Escreval ("_____________________________________")
      Escreva ("Quantos golos do benfica? ")
      Leia(golos_benfica)
      Escreva ("Quantos golos do porto? ")
      Leia (golos_porto)
      diferenca <-(ABS (golos_benfica-golos_porto))
      Escreval ("_____________________________________")
      Escreval ("Diferen�a: " ,diferenca)
      Escolha diferenca
              caso 0
                   Escreva ("Situa��o da partida: Empate ")
              caso 1,2,3
                   Escreva ("Situa��o da partida: Partida normal")
              outrocaso
                   Escreva ("SItua��o da partida: Goleada")

      FimEscolha
fimalgoritmo