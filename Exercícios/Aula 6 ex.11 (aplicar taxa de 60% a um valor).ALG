Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2020
Var
   nome:caractere
   valor_produto,valor_total,valor_taxa:real


Inicio
      Escreva ("Qual é o seu nome? ")
      Leia (nome)
      Escreva ("Qual é o valor do produto adquirido? ")
      Leia (valor_produto)
      valor_taxa <- ((valor_produto * 60) / 100)
      valor_total <- valor_taxa + valor_produto
      Escreva ("Olá " ,nome, "! O valor do seu produto taxado é " ,valor_total, " euros ")


Fimalgoritmo