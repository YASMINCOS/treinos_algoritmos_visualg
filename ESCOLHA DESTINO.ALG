Algoritmo "escolha destino"

Var
   opcao:inteiro

Inicio
   escreval("selecione o destino para o encontro de hoje")
   escreval("1-Restaurante de massas")
   escreval("2-Restaurante de frutos do mar")
   escreval("3-Restaurante de comida francesa")
   escreval("4-Restaurante de comida brasileira")
   escreval("5-Restaurante de sushi")
   leia(opcao)
   escolha(opcao)
   caso 1
      escreval("custo R$32,90")
   caso 2
      escreval("custo R$49,90")
   caso 3
      escreval("custo R$52,90")
   caso 4
      escreval("custo R$59,90")
   caso 5
      escreval("custo R$69,90")

   outrocaso
      escreval("Caso não queira sair para comer,poderá escolher um lugar para visitar")
      escreval("selecione o destino para o encontro de hoje")
      escreval("1-Lago sul-pontão")
      escreval("2-Parque da cidade")
      escreval("3-Parque de Águas Claras")
      leia(opcao)
      escolha (opcao)
      caso 1
         escreval("entrada gratuita")
      caso 2
         escreval("entrada gratuita")
      caso 3
         escreval("entrada gratuita")
      outrocaso
         escreval("não temos mais sugestões dispiníveis para esse fim de semana")
      fimescolha

Fimalgoritmo