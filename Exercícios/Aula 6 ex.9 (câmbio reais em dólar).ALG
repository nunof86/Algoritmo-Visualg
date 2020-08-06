algoritmo "semnome"
var
    reais,dolares:real
    nome:caractere
inicio
       Escreva ("Qual é o seu nome? ")
       Leia (nome)
       Escreva ("Quantos reais você tem? ")
       Leia (reais)
       dolares <- (reais * 0.19)
       Escreva ("Olá " ,nome, "! O seu dinheiro em dólares é " ,dolares)
       
fimalgoritmo