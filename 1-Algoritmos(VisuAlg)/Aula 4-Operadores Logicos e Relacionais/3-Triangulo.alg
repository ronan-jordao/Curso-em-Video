algoritmo "Tri�ngulos"
var
   L1,L2,L3 :Inteiro
   Eq,Esc,Tri :  Logico
inicio
      Escreva("Digite o 1� Lado: ")
      Leia (L1)
      Escreva("Digite o 2� Lado: ")
      Leia (L2)
      Escreva("Digite o 2� Lado: ")
      Leia (L3)
      Tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2 )
      Eq <- (L1 = L2)e (L3=L2)
      Esc <- (L1 <> L2) e (l2 <> l3) e (l3 <> l1)
      Escreval ("Pode ser um Tri�ngulo ? ",Tri)
      Escreval ("O Tri�ngulo � Equilatero ? ",Eq)
      Escreva ("O Tri�gulo � Escaleno ? ",Esc)
fimalgoritmo
