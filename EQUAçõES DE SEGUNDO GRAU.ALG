algoritmo "Equa��es de Segundo grau"
var
   a, b, c, Valor_x_um, Valor_x_dois, Delta: real
inicio
   Escreval ("        Resolu��o automatica de equa��es de segundo grau.")
   Escreval ("------------------------------------------------------------------")
   Escreval ("Escreva abaixo os valores de a, b e c:")
   Escreva ("a: ")
   Leia (a)
   Escreva ("b: ")
   Leia (b)
   Escreva ("c: ")
   Leia (c)
   Delta <- b^2-4*a*c
   Se Delta > 0 entao
      Valor_x_um <- (-b+(Raizq(Delta)))/(2*a)
      Valor_x_dois <- (-b-(Raizq(Delta)))/(2*a)
      Escreval ("Os valores reais de sua equa��o s�o:")
      Escreva ("x' =", Valor_x_um, "   x'' =", Valor_x_dois)
   senao
      Se Delta = 0 entao
         Valor_x_um <- (-b+(Raizq(Delta)))/(2*a)
         Valor_x_dois <- Valor_x_um
         Escreval ("O valor de Delta em sua equa��o � 0, portanto:")
         Escreval ("O valor real de sua equa��o �:")
         Escreva ("x =", Valor_x_um)
      senao
         Escreva ("A equa��o apresentada n�o possui valores reais.")
      fimse
   fimse
fimalgoritmo