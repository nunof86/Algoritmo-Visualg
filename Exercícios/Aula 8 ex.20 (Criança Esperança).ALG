algoritmo "semnome"
var
D:inteiro
Valor:real
inicio
      Escreval ("___________________________________________________")
      Escreval ("                 CRIANÇA ESPERANÇA                 ")
      Escreval ("___________________________________________________")
      Escreval ("Muito obrigado por ajudar ")
      Escreval ("[1] para doar 10€ ")
      Escreval ("[2] para doar 25€ ")
      Escreval ("[3] para doar 50€ ")
      Escreval ("[4] para doar outros valores ")
      Escreval ("[5] para cancelar a doação ")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <-10
              caso 2
                   valor <-25
              caso 3
                   valor <-50
              caso 4
                   Escreva ("Qual o valor da doação? ")
                   Leia (valor)
              caso 5
                   valor <-0
      FimEscolha
      Escreval ("___________________________________________________")
      Escreval ("Sua doação foi de " ,valor, " € ")
      Escreval ("Muito obrigado")
      Escreval ("___________________________________________________")
      
fimalgoritmo