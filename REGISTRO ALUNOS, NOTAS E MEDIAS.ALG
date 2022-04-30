Algoritmo "registro alunos, notas e medias"
var
   n : inteiro

   nome : vetor [1..15] de caracter

   lugar : inteiro

   media,p1,p2,p3,p4 : vetor [1..15] de real

inicio

n <- 1

   enquanto n <=15 faca

      Escreval ("Qual seu nome?")

      Leia (nome[n])

      Escreval ("Qual a nota da p1?")

      Leia (p1[n])

      Escreval ("Qual a nota da p2?")

      Leia (p2[n])

      Escreval ("Qual a nota da p3?")

      Leia (p3[n])

      Escreval ("Qual a nota da p4?")

      Leia (p4[n])

      media[n] <- (p1[n]+p2[n]+p3[n]+p4[n])/4

      limpatela

      se (media[n] >= 7) entao

         Escreval ("Nota final:",media[n]," Aprovado ", nome[n])

         Escreval ("Esses são os lugares:")

         Escreval ("1 - Clube")

         Escreval ("2 - Parque")

         Escreval ("3 - Cinema")

         Escreval ("Esclha para onde você quer ir:", nome[n])

         Leia (lugar)

         escolha (lugar)

         caso 1

            Escreval ("Você escolheu o clube")

            Escreval ("Irá para o clube neste domingão")

         caso 2

            Escreval ("Você escolheu o parque")

            Escreval ("Curta o parque neste sábado a tarde com a família")

         caso 3

            Escreval ("Você escolheu o cinema")

            Escreval ("Ótimos filmes, chame alguém querido(a), hoje a noite")

         outrocaso

            Escreval ("Escolha apenas uma das opções apresentadas")

         fimescolha

      senao

         Escreval ("Nota final:",media[n]," Reprovado ",nome[n])

      fimse

      n <- n+1

   fimenquanto


Fimalgoritmo