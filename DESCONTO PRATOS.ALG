Algoritmo "desconto pratos"

Var
nome:caractere
prato1,prato2,prato3:real
soma:real
desconto:real
Inicio
 escreval("digite seu nome")
 leia(nome)
 escreval("digite o valor do 1� prato")
 leia(prato1)
 escreval("digite o valor do 2� prato")
 leia(prato2)
 escreval("digite o valor do 3� prato")
 leia(prato3)

 soma<-prato1+prato2+prato3
 escreval("o total da conta � :R$ ", soma)
 desconto<-((soma*95)/100)
 escreval("o valor da sua conta com desconto � : R$ ",desconto)
Fimalgoritmo