algoritmo "Estatistica esportiva"
// Fun��o :
// Autor :
// Data : 29/11/2014
// Se��o de Declara��es 
var
      SP,PM,Dif:Inteiro
      STATUS:Caractere


inicio
      Escreval ("========================")
      Escreval ("  S�o Paulo X Palmeiras ")
      Escreval ("========================")
      Escreva ("Quantos gols S�o Paulo fez ?")
      Leia (SP)
      Escreva ("Quantos gols Palmeiras fez ?")
      Leia (PM)
           Dif <-  Abs (SP - PM)

      
      Se (Dif >0)e (Dif <=3) entao
         STATUS <- ("PARTIDA NORMAL")
      Senao
           Se (Dif >3) entao
              STATUS <- ("GOLEADA")
           Senao
                STATUS <-("EMPATE")
           Fimse
      fimse
      
      
      Escreval("----------------------")
      EscrevaL(    "Diferen�a: ",Dif   )
      Escreval(    "Status: ",STATUS   )
      Escreval("----------------------")

      

fimalgoritmo
