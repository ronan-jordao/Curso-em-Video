algoritmo "Maioridade penal"
var
   ano,nasc,idade:inteiro
inicio
      Escreva ("Qual � o ano atual: ")
      Leia (ano)
      Escreva ("Em que ano voc� nasceu: ")
      Leia (nasc)
           idade <- ano-nasc
      Escreva("Voc� tem ",idade," anos,portanto")
      Se (idade < 18) entao
         Escreva(" voc� � menor de idade")
      Senao
         Escreva (" voc� j� � maior de idade")

      FimSe


fimalgoritmo
