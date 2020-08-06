Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2020
Var
   nome:caractere
   valor,parcelas1,parcelas2,valor_taxa,valor_total:real


Inicio
      Escreva ("Qual é o seu nome? ")
      Leia (nome)
      Escreva ("Olá " ,nome, "! Qual é o valor do empréstimo que pretende? ")
      Leia (valor)
      Escreva ("Em quantas parcelas irá querer pagar o empréstimo? ")
      Leia (parcelas1)
      valor_taxa <- ((valor *20) / 100)
      valor_total <- valor_taxa + valor
      parcelas2 <- (valor_total / parcelas1)
      Escreva (nome, " o valor com taxa do seu empréstimo é " ,valor_total, " euros, com um pagamento de " ,parcelas2, " euros por cada parcela ")


Fimalgoritmo