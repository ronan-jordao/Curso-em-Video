algoritmo "Quantos s�o os n�meros negativos"
var
   Cont,N,TotN:Inteiro

inicio
      Cont <- 1
      TotN <- 0
      Repita
            Escreva ("Digite um n�mero ---> ")
            Leia (N)
                 Se  (N < 0) entao
                     TotN <- TotN + 1
                 Fimse
            Cont <-Cont + 1
      Ate (Cont > 5)
      
      Escreva ("Existem ",TotN," n�meros negativos")
fimalgoritmo
