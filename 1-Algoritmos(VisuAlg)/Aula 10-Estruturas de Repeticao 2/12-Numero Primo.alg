algoritmo "N�mero Primo"
var
   Cont,N,TotDiv:INTEIRO
inicio
      Cont <- 1
      TotDiv <- 0
      Escreva ("Digite um n�mero --->")
      Leia (N)

      Repita
            Se (N % Cont = 0)entao
               TotDiv <- TotDiv + 1
            Fimse
            Cont <- Cont + 1
      Ate (Cont > N)
      
      Se (TotDiv <=2) entao
         Escreva ("O n�mero ",N, " � primo")
      Senao
           Escreva ("O n�mero ",N," n�o � primo")
      Fimse
fimalgoritmo
