Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2020
Var
   nome:caractere
   valor,parcelas1,parcelas2,valor_taxa,valor_total:real


Inicio
      Escreva ("Qual � o seu nome? ")
      Leia (nome)
      Escreva ("Ol� " ,nome, "! Qual � o valor do empr�stimo que pretende? ")
      Leia (valor)
      Escreva ("Em quantas parcelas ir� querer pagar o empr�stimo? ")
      Leia (parcelas1)
      valor_taxa <- ((valor *20) / 100)
      valor_total <- valor_taxa + valor
      parcelas2 <- (valor_total / parcelas1)
      Escreva (nome, " o valor com taxa do seu empr�stimo � " ,valor_total, " euros, com um pagamento de " ,parcelas2, " euros por cada parcela ")


Fimalgoritmo