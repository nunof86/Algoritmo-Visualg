Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2020
Var
   nome:caractere
   valor_produto,valor_total,valor_taxa:real


Inicio
      Escreva ("Qual � o seu nome? ")
      Leia (nome)
      Escreva ("Qual � o valor do produto adquirido? ")
      Leia (valor_produto)
      valor_taxa <- ((valor_produto * 60) / 100)
      valor_total <- valor_taxa + valor_produto
      Escreva ("Ol� " ,nome, "! O valor do seu produto taxado � " ,valor_total, " euros ")


Fimalgoritmo