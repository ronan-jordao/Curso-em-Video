algoritmo "Emprestimo"
var
   emprestimo,parcela,juros,valor_total:real

inicio
      Escreva ("Qual o valor do esprestimo que voc� deseja: R$")
      Leia (emprestimo)
      Escreva ("Em quantas parcelas voc� deseja pagar: ")
      Leia (parcela)
           juros <- emprestimo*20/100
           valor_total <- emprestimo+juros
           parcela <- valor_total/parcela

      Escreval ("O valor de devolu��o ser� : R$ ",valor_total)
      Escreval ("O valor de juros ser�: R$ ",juros)
      Escreva ("O valor em parcelas ser�: R$ ",parcela)


fimalgoritmo
