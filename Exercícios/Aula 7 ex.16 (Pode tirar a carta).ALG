algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   nome:caractere
   ano_atual,ano_nascimento,idade:inteiro
inicio
   Escreva ("Qual é o seu nome? ")
   Leia (nome)
   Escreva ("Qual é o ano atual? ")
   Leia (ano_atual)
   Escreva ("Em que ano nasceu? ")
   Leia (ano_nascimento)
   Idade <- (ano_atual - ano_nascimento)
   Escreval ("A sua idade é " ,idade, " anos ")
   Se (idade >= 18) entao
      Escreva ("Você já pode tirar a carta" )
   senao
      Escreva ("Você não pode tirar a carta ")
   FimSe
fimalgoritmo