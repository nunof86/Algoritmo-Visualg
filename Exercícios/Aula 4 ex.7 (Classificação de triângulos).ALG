Algoritmo "triangulos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2020
Var
   L1,L2,L3: real
   EQ,ES,IS,TRI: logico


Inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite outro lado: ")
      Leia (L2)
      Escreva ("Digite o último lado: ")
      Leia (L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      IS <- (L1 = L2) ou (L2 = L3)
      Escreval ("O triângulo é EQUILÁTERO? " ,EQ)
      Escreval ("O triângulo é ESCALENO? " ,ES)
      Escreval ("O triângulo é ISÓSCELES? " ,IS)
      Escreva ("Os lados digitados formam um triângulo? " ,TRI)


Fimalgoritmo