algoritmo "Hipotenusa"
var
Hipotenusa, Hipotenusa_ao_quadrado, cateto_um, cateto_dois: real
inicio
//Introdução
Escreval ("     Calculo automatico do valor da hipotenusa")
Escreval ("------------------------------------------------------------")
//Interação com o usuário
Escreval ("Escreva os valores dos catetos abaixo:")
Escreva ("Valor do primeiro cateto: ")
Leia (cateto_um)
Escreva ("Valor do segundo cateto: ")
Leia (cateto_dois)
Escreval ("")
//Calculos
Hipotenusa_ao_quadrado <- cateto_um^2 + cateto_dois^2
Hipotenusa <- RaizQ (Hipotenusa_ao_quadrado)
//Finalização
Escreva ("O valor da hipotenusa é ", Hipotenusa)
fimalgoritmo