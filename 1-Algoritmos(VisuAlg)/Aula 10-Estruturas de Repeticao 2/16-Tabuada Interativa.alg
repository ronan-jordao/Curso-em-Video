algoritmo "Tabuada Interativa "
var
   Cont,N,Res:Inteiro
inicio
      Cont <- 1
      Res <- 0
      Escreva ("Voc� deseja saber a tabuada que que n�mero ?")
      Leia (N)

      Repita
            Res <- Cont * N
            Escreval (Cont, " x ", N ," = ",Res )

            Cont <- Cont + 1
      Ate (Cont > 10)
fimalgoritmo
