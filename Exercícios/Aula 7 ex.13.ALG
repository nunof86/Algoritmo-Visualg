Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2020
Var
   ano1,ano2,idade: inteiro
   nome: caractere
   

Inicio
      Escreva ("Ol�, qual � o seu nome? ")
      Leia (nome)
      Escreva ("Em que ano estamos? ")
      Leia (ano1)
      Escreva ("Em que ano nasceu? ")
      Leia (ano2)
      idade <- (ano1-ano2)
      Escreval ("Ol� " ,nome, "! Voc� em " ,ano1, " ir� ter " ,idade, " anos ")
      Se idade >=18 entao
         Escreva ("Parab�ns " ,nome, "! J� � adulto.")
      senao
         Escreva ("Ainda n�o � adulto")
      FimSe



Fimalgoritmo