Algoritmo "desconto pratos"

Var
nome:caractere
prato1,prato2,prato3:real
soma:real
desconto:real
Inicio
 escreval("digite seu nome")
 leia(nome)
 escreval("digite o valor do 1º prato")
 leia(prato1)
 escreval("digite o valor do 2º prato")
 leia(prato2)
 escreval("digite o valor do 3º prato")
 leia(prato3)

 soma<-prato1+prato2+prato3
 escreval("o total da conta é :R$ ", soma)
 desconto<-((soma*95)/100)
 escreval("o valor da sua conta com desconto é : R$ ",desconto)
Fimalgoritmo