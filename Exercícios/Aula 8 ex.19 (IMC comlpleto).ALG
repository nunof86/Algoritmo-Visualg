algoritmo "semnome"
var
   M,A,IMC:real
   nome:caractere
inicio
   Escreva ("Nome: ")
   Leia (nome)
   Escreva ("Massa (KG): ")
   Leia (M)
   Escreva ("Altura (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("IMC:" ,IMC:5:2)
   Se (IMC <17) entao
      Escreva (nome, " voc� est� muito abaixo do seu peso ideal! ")
   senao
      Se (IMC >=17) e (IMC <18.5) entao
         Escreva (nome, " voc� est� abaixo do peso do seu peso ideal! ")
      senao
         Se (IMC >=18.5) e (IMC <25) entao
            Escreva (nome, " voc� esta no seu peso ideal, parab�ns! ")
         senao
            Se (IMC >=25) e (IMC <30) entao
               Escreva (nome, " voc� tem sobrepeso! ")
            senao
               Se (IMC >=30) e (IMC <35) entao
                  Escreva (nome, " voc� tem obesidade! ")
               senao
                  Se (IMC >=35) e (IMC <40) entao
                     Escreva (nome, " voc� tem obesidade severa! ")
                  senao
                     Se (IMC >=40) entao
                        Escreva (nome, " voc� tem obesidade m�rbida! ")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo