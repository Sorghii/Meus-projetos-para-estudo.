algoritmo "M�dias 2"
var
   Henrique, Soma, Resposta_do_usuario, divisor, Resultado: real
inicio
   //Introdu��o
   Escreval ("    Calculo automatico de m�dias atualizado 2025 (sem v�rus)")
   Escreval ("--------------------------------------------------------------------")
   //Intera��o com o usuario
   Henrique <- 1
   Soma <- 0
   Escreval ("Quantos n�meros voc� ir� utilizar para calcular a m�dia?")
   Leia (divisor)
   Se divisor < 2 entao
      Escreva ("Para calculos de m�dias, � preciso de pelo menos dois n�meros")
   senao
      Escreval ("Escreva o primeiro n�mero: ")
      Leia (Resposta_do_usuario)
      Soma <- Soma  + Resposta_do_usuario
      Enquanto Henrique < divisor faca
         Escreval ("Escreva o proximo n�mero: ")
         Leia (Resposta_do_usuario)
         Soma <- Soma  + Resposta_do_usuario
         Henrique <- Henrique + 1
      fimenquanto
      Resultado <- Soma / divisor
      Escreva ("O resultado da media desses", divisor, " numeros �", Resultado)
   fimse
fimalgoritmo