algoritmo "IMC"
var
   Imc, peso, altura, idade, loop, resp_imc, arddmt: real
inicio
   //Intera��o com o usu�rio
   Escreval ("Para calcularmos o seu IMC, precisamos de algumas informa��es: ")
   Escreval ("Peso (kg): ")
   Leia (peso)
   Escreval ("Altura (cm): ")
   Leia (altura)
   Escreval ("Idade (anos): ")
   Leia (idade)
   //C�lculos
   Se peso > 0 entao
      Se altura > 0 entao
         Se idade > 0 entao
            Imc <- Peso / ((altura/100)^2)
            arddmt <- imc-0.5
            Se arddmt < int(imc) entao
               Resp_imc <- int(imc)
            senao
               resp_imc <- int(imc) + 1
            fimse
            Se idade < 2 entao
               Escreval ("A crian�a � muito nova para o calculo de IMC, � necess�rio ter 2 anos ou mais")
            fimse
            //Se a idade for de 2 a 5
            Se (idade >= 2) e (idade <= 5) entao
               Se Imc < 14.5 entao
                  Escreval ("O IMC � aproximadamente", Resp_imc, ", com isso, a crian�a est� abaixo do peso.")
                  loop <- 1
               fimse
               Se (Imc >= 14.5) e (Imc <= 17) entao
                  Escreval ("O IMC � aproximadamente", Resp_imc, ", com isso, a crian�a est� no peso normal.")
                  loop <- 1
               fimse
               Se (Imc > 17) e (Imc <= 18) entao
                  Escreval ("O IMC � aproximadamente", Resp_imc, ", com isso, a crian�a em sobrepeso.")
                  loop <- 1
               fimse
               Se Imc > 18 entao
                  Escreval ("O IMC � aproximadamente", Resp_imc, ", com isso, a crian�a est� com obesidade.")
                  loop <- 1
               fimse
            fimse
            //Se a idade for de 6 a 9
            Se (idade >= 6) e (idade <= 9) entao
               Se Imc < 14 entao
                  Escreval ("O IMC � aproximadamente", Resp_imc, ", com isso, a crian�a est� abaixo do peso.")
                  loop <- 1
               fimse
               Se (Imc >= 14) e (Imc <= 19) entao
                  Escreval ("O IMC � aproximadamente", Resp_imc, ", com isso, a crian�a est� no peso normal.")
                  loop <- 1
               fimse
               Se (Imc > 19) e (Imc <= 21) entao
                  Escreval ("O IMC � aproximadamente", Resp_imc, ", com isso, a crian�a em sobrepeso.")
                  loop <- 1
               fimse
               Se Imc > 21 entao
                  Escreval ("O IMC � aproximadamente", Resp_imc, ", com isso, a crian�a est� com obesidade.")
                  loop <- 1
               fimse
            fimse
            //Se a idade for de 10 a 12
            Se (idade >= 10) e (idade <= 12) entao
               Se Imc < 15 entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� abaixo do peso.")
                  loop <- 1
               fimse
               Se (Imc >= 14) e (Imc <= 21) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� no peso normal.")
                  loop <- 1
               fimse
               Se (Imc > 21) e (Imc <= 23) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� em sobrepeso.")
                  loop <- 1
               fimse
               Se Imc > 23 entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� com obesidade.")
                  loop <- 1
               fimse
            fimse
            //Se a idade for de 13 a 15
            Se (idade >= 13) e (idade <= 15) entao
               Se Imc < 16 entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� abaixo do peso.")
                  loop <- 1
               fimse
               Se (Imc >= 16) e (Imc <= 23) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� no peso normal.")
                  loop <- 1
               fimse
               Se (Imc > 23) e (Imc <= 25) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� em sobrepeso.")
                  loop <- 1
               fimse
               Se Imc > 25 entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� com obesidade.")
                  loop <- 1
               fimse
            fimse
            //Se a idade for de 16 a 18
            Se (idade >= 16) e (idade < 18) entao
               Se Imc < 17 entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� abaixo do peso.")
                  loop <- 1
               fimse
               Se (Imc >= 17) e (Imc <= 25) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� no peso normal.")
                  loop <- 1
               fimse
               Se (Imc > 25) e (Imc <= 27) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� em sobrepeso.")
                  loop <- 1
               fimse
               Se Imc > 27 entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� com obesidade.")
                  loop <- 1
               fimse
            fimse
            //Se a idade for de 18 a 64
            Se (idade >= 18) e (idade <= 64) entao
               Se Imc < 18.5 entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� abaixo do peso.")
                  loop <- 1
               fimse
               Se (Imc >= 18.5) e (Imc <= 24.9) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� no peso normal.")
                  loop <- 1
               fimse
               Se (Imc > 24.9) e (Imc <= 29.9) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� em sobrepeso.")
                  loop <- 1
               fimse
               Se (Imc > 30) e (Imc <= 34.9) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� com obesidade grau I.")
                  loop <- 1
               fimse
               Se (Imc > 34.9) e (Imc <= 39.9) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� com obesidade grau II.")
                  loop <- 1
               fimse
               Se Imc >= 40 entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� com obesidade grau III.")
                  loop <- 1
               fimse
            fimse
            //Se a idade for maior de 64
            Se idade > 64 entao
               Se Imc < 22 entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� abaixo do peso.")
                  loop <- 1
               fimse
               Se (Imc >= 22) e (Imc <= 27) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� no peso normal.")
                  loop <- 1
               fimse
               Se (Imc > 27) e (Imc <= 30) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� em sobrepeso.")
                  loop <- 1
               fimse
               Se (Imc > 30) e (Imc <= 35) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� com obesidade grau I.")
                  loop <- 1
               fimse
               Se (Imc > 35 e Imc < 40) entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� com obesidade grau II.")
                  loop <- 1
               fimse
               Se Imc >= 40 entao
                  Escreval ("Seu IMC � aproximadamente", Resp_imc, ", com isso, voc� est� com obesidade grau III.")
                  loop <- 1
               fimse
            fimse
         senao
            Escreval ("As informa��es fornecidas s�o inv�lidas, escreva apenas n�meros v�lidos.")
         fimse
      senao
         Escreval ("As informa��es fornecidas s�o inv�lidas, escreva apenas n�meros v�lidos.")
      fimse
   senao
      Escreval ("As informa��es fornecidas s�o inv�lidas, escreva apenas n�meros v�lidos.")
   fimse
fimalgoritmo