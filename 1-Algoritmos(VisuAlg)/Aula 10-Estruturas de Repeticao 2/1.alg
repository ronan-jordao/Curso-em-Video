algoritmo "Somador Interativo (Repita)"

var
   N,S:real
   Resp:Caractere

inicio
      S <- 0
          Repita
                Escreva ("Digite um n�mero = = > ")
                Leia (N)
                S <- S + N
                Escreva ("Deseja continuar ? [S/N]")
                Leia (Resp)
          Ate (Resp = "N")
          Escreva ("A soma dos valores digitados �: ",S)
fimalgoritmo
