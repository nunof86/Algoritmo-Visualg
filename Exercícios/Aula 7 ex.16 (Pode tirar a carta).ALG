algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
var
   nome:caractere
   ano_atual,ano_nascimento,idade:inteiro
inicio
   Escreva ("Qual � o seu nome? ")
   Leia (nome)
   Escreva ("Qual � o ano atual? ")
   Leia (ano_atual)
   Escreva ("Em que ano nasceu? ")
   Leia (ano_nascimento)
   Idade <- (ano_atual - ano_nascimento)
   Escreval ("A sua idade � " ,idade, " anos ")
   Se (idade >= 18) entao
      Escreva ("Voc� j� pode tirar a carta" )
   senao
      Escreva ("Voc� n�o pode tirar a carta ")
   FimSe
fimalgoritmo