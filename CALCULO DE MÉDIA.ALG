algoritmo "Médias 2"
var
   Henrique, Soma, Resposta_do_usuario, divisor, Resultado: real
inicio
   //Introdução
   Escreval ("    Calculo automatico de médias atualizado 2025 (sem vírus)")
   Escreval ("--------------------------------------------------------------------")
   //Interação com o usuario
   Henrique <- 1
   Soma <- 0
   Escreval ("Quantos números você irá utilizar para calcular a média?")
   Leia (divisor)
   Se divisor < 2 entao
      Escreva ("Para calculos de médias, é preciso de pelo menos dois números")
   senao
      Escreval ("Escreva o primeiro número: ")
      Leia (Resposta_do_usuario)
      Soma <- Soma  + Resposta_do_usuario
      Enquanto Henrique < divisor faca
         Escreval ("Escreva o proximo número: ")
         Leia (Resposta_do_usuario)
         Soma <- Soma  + Resposta_do_usuario
         Henrique <- Henrique + 1
      fimenquanto
      Resultado <- Soma / divisor
      Escreva ("O resultado da media desses", divisor, " numeros é", Resultado)
   fimse
fimalgoritmo