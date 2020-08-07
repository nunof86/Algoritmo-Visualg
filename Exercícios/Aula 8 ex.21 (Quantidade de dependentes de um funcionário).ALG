algoritmo "semnome"
var
nome:caractere
dep:inteiro
sal,nsal:real
inicio
      Escreva ("Qual é o nome do funcionário? ")
      Leia (nome)
      Escreva ("Qual é o salário do funcionário? ")
      Leia (sal)
      Escreva ("Qual é a quantidade de dependentes? ")
      Leia (dep)
      Escolha dep
              caso 0
                   nsal <- sal + (sal * 5/100)
              caso 1,2,3
                   nsal <- sal + (sal * 10/100)
              caso 4,5,6
                   nsal <- sal + (sal * 15/100)
              outrocaso
                   nsal <- sal + (sal * 18/100)
      FimEscolha
      Escreval ("O novo salário do " ,nome, " será de " , nsal:5:2, " € ")
fimalgoritmo