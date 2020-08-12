algoritmo "semnome"
var
   n_alunos,contador:inteiro
   nome,nome1:caractere
   nota,maior:real
inicio
   EscrevaL ("_____________________________________")
   Escreval ("Escola Profissional Prática Universal")
   EscrevaL ("_____________________________________")
   Escreval ("Quantos alunos tem a turma? ")
   Leia (n_alunos)
   contador <- 0
   Enquanto (contador < n_alunos) faca
      contador <- contador + 1
      Escreval ("Aluno " ,contador)
      Escreval ("Nome do aluno: ")
      Leia (nome)
      Escreval ("Nota de " ,nome, ":")
      Leia (nota)
      Se (nota > maior) entao
         maior <-nota
         nome1 <- nome
      FimSe
   FimEnquanto
   EscrevaL ("_____________________________________")
   Escreval ("O melhor aluno foi " ,nome1, " com nota " ,maior)
fimalgoritmo