algoritmo "Somado 5 vezes"
var
   S,N:Inteiro
   Resp:Caractere
   

inicio

      S <- 0
      Resp <- "S"
      Enquanto (Resp = "S") faca
               Escreva ("Digite o n�mero ===>")
               Leia (N)
               S <- S + N
               Escreva ("Voc� deseja continuar ? [S/N]")
               Leia (Resp)
      FimEnquanto
      Escreva ("O soma desses n�meros � :",S )
fimalgoritmo
