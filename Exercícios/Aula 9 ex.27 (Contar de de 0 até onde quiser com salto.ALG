algoritmo "semnome"
var
contador,valor,salto:inteiro
inicio
      contador <- 0
      Escreval ("Deseja contar at� quanto? ")
      Leia (valor)
      Escreval ("Qual � o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
               Escreval (contador)
               contador <- (contador + salto)
      FimEnquanto
      Escreval ("Terminou a contagem ")
      
fimalgoritmo