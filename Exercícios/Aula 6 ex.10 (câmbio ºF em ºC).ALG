Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2020
Var
   temperatura1,temperatura2:real
   nome,cidade:caractere


Inicio
      Escreva ("Qual é o seu nome? ")
      Leia (nome)
      Escreva ("Em que cidade está? ")
      Leia (cidade)
      Escreva ("Qual é a temperatura em ºF? ")
      Leia (temperatura1)
      temperatura2 <- ((temperatura1 - 32) / 1.8)
      Escreva ("Olá " ,nome, "! Em " ,cidade, " estão " ,temperatura2:4:1, " graus ")


Fimalgoritmo