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
      Escreval ("Diferença: " ,diferenca)
      Escolha diferenca
              caso 0
                   Escreva ("Situação da partida: Empate ")
              caso 1,2,3
                   Escreva ("Situação da partida: Partida normal")
              outrocaso
                   Escreva ("SItuação da partida: Goleada")

      FimEscolha
fimalgoritmo