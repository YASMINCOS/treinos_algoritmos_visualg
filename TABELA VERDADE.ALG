Algoritmo "tabela verdade"

Var
tem_passaporte, tem_residencia_fixa,tem_antecedentes:logico

Inicio
tem_passaporte<-verdadeiro
tem_residencia_fixa<-verdadeiro
tem_antecedentes<-falso
se (tem_passaporte e tem_residencia_fixa e nao tem_antecedentes ) entao
  escreva("visto aprovado")
senao
  escreva("visto negado")
fimse
Fimalgoritmo