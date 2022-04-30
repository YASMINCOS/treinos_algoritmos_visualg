Algoritmo "valor produtos"

Var
   produto1,produto2,soma:real

Inicio
   escreval("digite o valor do 1º produto")
   leia(produto1)
   escreval("digite o valor do 2º produto")
   leia(produto2)
   soma<-produto1+produto2
   se (soma>=100) entao
      escreval("valor não cabe no orçamento, cancelar compra R$", soma)
   senao
      escreval("permitida a compra R$" , soma)
   fimse


Fimalgoritmo