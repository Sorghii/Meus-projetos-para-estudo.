algoritmo "Hipotenusa"
var
Hipotenusa, Hipotenusa_ao_quadrado, cateto_um, cateto_dois: real
inicio
//Introdu��o
Escreval ("     Calculo automatico do valor da hipotenusa")
Escreval ("------------------------------------------------------------")
//Intera��o com o usu�rio
Escreval ("Escreva os valores dos catetos abaixo:")
Escreva ("Valor do primeiro cateto: ")
Leia (cateto_um)
Escreva ("Valor do segundo cateto: ")
Leia (cateto_dois)
Escreval ("")
//Calculos
Hipotenusa_ao_quadrado <- cateto_um^2 + cateto_dois^2
Hipotenusa <- RaizQ (Hipotenusa_ao_quadrado)
//Finaliza��o
Escreva ("O valor da hipotenusa � ", Hipotenusa)
fimalgoritmo