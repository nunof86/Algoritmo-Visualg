Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2020
Var
   temperatura1,temperatura2:real
   nome,cidade:caractere


Inicio
      Escreva ("Qual � o seu nome? ")
      Leia (nome)
      Escreva ("Em que cidade est�? ")
      Leia (cidade)
      Escreva ("Qual � a temperatura em �F? ")
      Leia (temperatura1)
      temperatura2 <- ((temperatura1 - 32) / 1.8)
      Escreva ("Ol� " ,nome, "! Em " ,cidade, " est�o " ,temperatura2:4:1, " graus ")


Fimalgoritmo