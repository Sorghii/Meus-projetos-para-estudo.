algoritmo "Calculadora Projeto"
var
   Resp_imc, arddmt, Imc, peso, altura, idade, Hipotenusa, Hipotenusa_ao_quadrado, cateto_um, cateto_dois, Henrique, Soma_m, Resposta_do_usuario, divisor, Resultado, a, b, c, Valor_x_um, Valor_x_dois, Delta, Soma, Sub, Mult, dvs, n_um, n_dois, n_soma, n_sub, n_mult, n_dvs: real
   loop, resposta, resposta_soma, resposta_sub, resposta_mult, resposta_dvs: inteiro
inicio

   //Introdução
   Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
   Escreval ("Seja bem vindo, esta é a versão 2.0 do meu projeto ''Calculadora''.")
   Escreval ("Este código está sujeito a alterações. Por favor, reportem quaisquer erros encontrados.")
   Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")

   //Opções
   Escreval ("Escolha qual tipo de conta irá fazer:")
   Escreval ("[1] Soma")
   Escreval ("[2] Subtração")
   Escreval ("[3] Multiplicação")
   Escreval ("[4] Divisão")
   Escreval ("[5] Equações de segundo grau")
   Escreval ("[6] Cálculo da hipotenusa de um triângulo retângulo")
   Escreval ("[7] Média entre números")
   Escreval ("[8] Cálculo de IMC")
   Escreval ("[9] Sair do código")
   Escreva ("Opção de número: ")
   Leia (resposta)

   //Opções:
   Enquanto resposta <> 9 FACA
      //Caso o usuário escreva um número inválido.
      Enquanto resposta < 1 FACA
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Número inválido. Escolha uma opção válida.")
         Escreval ("[1] Soma")
         Escreval ("[2] Subtração")
         Escreval ("[3] Multiplicação")
         Escreval ("[4] Divisão")
         Escreval ("[5] Equações de segundo grau")
         Escreval ("[6] Cálculo da hipotenusa de um triângulo retângulo")
         Escreval ("[7] Média entre números")
         Escreval ("[8] Cálculo de IMC")
         Escreval ("[9] Sair do código")
         Escreva ("Opção de número: ")
         Leia (resposta)
      fimenquanto
      Enquanto resposta > 9 FACA
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Número inválido. Escolha uma opção válida.")
         Escreval ("[1] Soma")
         Escreval ("[2] Subtração")
         Escreval ("[3] Multiplicação")
         Escreval ("[4] Divisão")
         Escreval ("[5] Equações de segundo grau")
         Escreval ("[6] Cálculo da hipotenusa de um triângulo retângulo")
         Escreval ("[7] Média entre números")
         Escreval ("[8] Cálculo de IMC")
         Escreval ("[9] Sair do código")
         Escreva ("Opção de número: ")
         Leia (resposta)
      fimenquanto
      Limpatela

      //Caso o usuário escolha soma.
      Se resposta = 1 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Escreva o primeiro número:")
         Leia (n_um)
         Escreval ("Escreva o próximo número:")
         Leia (n_dois)
         Soma <- n_um + n_dois
         Escreval ("[1] Resultado")
         Escreval ("[2] Utilizar mais números")
         Escreva ("Opção de número: ")
         Leia (resposta_soma)
         Se resposta_soma = 1 ENTAO
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua soma é", Soma)
            loop <- 1
         senao
            Enquanto resposta_soma <> 1 FACA
               Enquanto resposta_soma < 1 FACA
                  Escreval ("Número inválido. Escolha uma opção válida.")
                  Escreval ("[1] Resultado")
                  Escreval ("[2] Utilizar mais números")
                  Escreva ("Opção de número: ")
                  Leia (resposta_soma)
               fimenquanto
               Enquanto resposta_soma > 2 FACA
                  Escreval ("Número inválido. Escolha uma opção válida.")
                  Escreval ("[1] Resultado")
                  Escreval ("[2] Utilizar mais números")
                  Escreva ("Opção de número: ")
                  Leia (resposta_soma)
               fimenquanto
               Enquanto resposta_soma = 2 FACA
                  Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
                  Escreval ("Escreva o próximo número da sua soma abaixo:")
                  Leia (n_soma)
                  Soma <- Soma + n_soma
                  Escreval ("[1] Resultado")
                  Escreval ("[2] Utilizar mais números")
                  Escreva ("Opção de número: ")
                  Leia (resposta_soma)
               fimenquanto
            fimenquanto
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua soma é", Soma)
            loop <- 1
         fimse
      fimse


      //Caso o usuário escolha subtração.
      Se resposta = 2 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Escreva o primeiro número:")
         Leia (n_um)
         Escreval ("Escreva o próximo número:")
         Leia (n_dois)
         Sub <- n_um - n_dois
         Escreval ("[1] Resultado")
         Escreval ("[2] Utilizar mais números")
         Escreva ("Opção de número: ")
         Leia (resposta_sub)
         Se resposta_sub = 1 ENTAO
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua subtração é", Sub)
            loop <- 1
         senao
            Enquanto resposta_sub <> 1 FACA
               Enquanto resposta_sub < 1 FACA
                  Escreval ("Número inválido. Escolha uma opção válida.")
                  Escreval ("[1] Resultado")
                  Escreval ("[2] Utilizar mais números")
                  Escreva ("Opção de número: ")
                  Leia (resposta_sub)
               fimenquanto
               Enquanto resposta_sub > 2 FACA
                  Escreval ("Número inválido. Escolha uma opção válida.")
                  Escreval ("[1] Resultado")
                  Escreval ("[2] Utilizar mais números")
                  Escreva ("Opção de número: ")
                  Leia (resposta_sub)
               fimenquanto
               Enquanto resposta_sub = 2 FACA
                  Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
                  Escreval ("Escreva o próximo número da sua subtração abaixo:")
                  Leia (n_sub)
                  Sub <- Sub - n_sub
                  Escreval ("[1] Resultado")
                  Escreval ("[2] Utilizar mais números")
                  Escreva ("Opção de número: ")
                  Leia (resposta_sub)
               fimenquanto
            fimenquanto
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua subtração é", Sub)
            loop <- 1
         fimse
      fimse

      //Caso o usuário escolha multiplicação.
      Se resposta = 3 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Escreva o primeiro número:")
         Leia (n_um)
         Escreval ("Escreva o próximo número:")
         Leia (n_dois)
         Mult <- n_um * n_dois
         Escreval ("[1] Resultado")
         Escreval ("[2] Utilizar mais números")
         Escreva ("Opção de número: ")
         Leia (resposta_mult)
         Se resposta_mult = 1 ENTAO
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua multiplicação é", Mult)
            loop <- 1
         senao
            Enquanto resposta_mult <> 1 FACA
               Enquanto resposta_mult < 1 FACA
                  Escreval ("Número inválido. Escolha uma opção válida.")
                  Escreval ("[1] Resultado")
                  Escreval ("[2] Utilizar mais números")
                  Escreva ("Opção de número: ")
                  Leia (resposta_mult)
               fimenquanto
               Enquanto resposta_mult > 2 FACA
                  Escreval ("Número inválido. Escolha uma opção válida.")
                  Escreval ("[1] Resultado")
                  Escreval ("[2] Utilizar mais números")
                  Escreva ("Opção de número: ")
                  Leia (resposta_mult)
               fimenquanto
               Enquanto resposta_mult = 2 FACA
                  Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
                  Escreval ("Escreva o próximo número da sua multiplicação abaixo:")
                  Leia (n_mult)
                  Mult <- Mult * n_mult
                  Escreval ("[1] Resultado")
                  Escreval ("[2] Utilizar mais números")
                  Escreva ("Opção de número: ")
                  Leia (resposta_mult)
               fimenquanto
            fimenquanto
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua multiplicação é", Mult)
            loop <- 1
         fimse
      fimse

      //Caso o usuário escolha divisão.
      Se resposta = 4 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Escreva o primeiro número:")
         Leia (n_um)
         Escreval ("Escreva o próximo número:")
         Leia (n_dois)
         dvs <- n_um / n_dois
         Escreval ("[1] Resultado")
         Escreval ("[2] Utilizar mais números")
         Escreva ("Opção de número: ")
         Leia (resposta_dvs)
         Se resposta_dvs = 1 ENTAO
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua divisão é", dvs)
            loop <- 1
         senao
            Enquanto resposta_dvs <> 1 FACA
               Enquanto resposta_dvs < 1 FACA
                  Escreval ("Número inválido. Escolha uma opção válida.")
                  Escreval ("[1] Resultado")
                  Escreval ("[2] Utilizar mais números")
                  Escreva ("Opção de número: ")
                  Leia (resposta_dvs)
               fimenquanto
               Enquanto resposta_dvs > 2 FACA
                  Escreval ("Número inválido. Escolha uma opção válida.")
                  Escreval ("[1] Resultado")
                  Escreval ("[2] Utilizar mais números")
                  Escreva ("Opção de número: ")
                  Leia (resposta_dvs)
               fimenquanto
               Enquanto resposta_dvs = 2 FACA
                  Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
                  Escreval ("Escreva o próximo número da sua divisão abaixo:")
                  Leia (n_dvs)
                  dvs <- dvs / n_dvs
                  Escreval ("[1] Resultado")
                  Escreval ("[2] Utilizar mais números")
                  Escreva ("Opção de número: ")
                  Leia (resposta_dvs)
               fimenquanto
            fimenquanto
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua divisão é", dvs)
            loop <- 1
         fimse
      fimse

      //Caso o usuário escolha equações de segundo grau.
      Se resposta = 5 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Escreva abaixo os valores de a, b e c:")
         Escreva ("a: ")
         Leia (a)
         Escreva ("b: ")
         Leia (b)
         Escreva ("c: ")
         Leia (c)
         Delta <- b^2-4*a*c
         Se Delta > 0 ENTAO
            Valor_x_um <- (-b+(Raizq(Delta)))/(2*a)
            Valor_x_dois <- (-b-(Raizq(Delta)))/(2*a)
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("Os valores reais de sua equação são:")
            Escreval ("x' =", Valor_x_um, "   x'' =", Valor_x_dois)
            loop <- 1
         senao
            Se Delta = 0 ENTAO
               Valor_x_um <- (-b+(Raizq(Delta)))/(2*a)
               Valor_x_dois <- Valor_x_um
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("O valor de Delta em sua equação é 0, portanto:")
               Escreval ("O valor real de sua equação é:")
               Escreval ("x =", Valor_x_um)
               loop <- 1
            senao
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("A equação apresentada não possui valores reais.")
               loop <- 1
            fimse
         fimse
      fimse

      //Caso o usuário escolha calcular a hipotenusa de um triangulo retangulo
      Se resposta = 6 ENTAO
         Escreval ("Escreva os valores dos catetos abaixo:")
         Escreva ("Valor do primeiro cateto: ")
         Leia (cateto_um)
         Escreva ("Valor do segundo cateto: ")
         Leia (cateto_dois)
         Escreval ("")
         Hipotenusa_ao_quadrado <- cateto_um^2 + cateto_dois^2
         Hipotenusa <- RaizQ (Hipotenusa_ao_quadrado)
         Escreval ("O valor da hipotenusa é ", Hipotenusa)
      fimse
      //Caso o usuário escolha fazer a média entre números.
      Se resposta = 7 ENTAO
         Henrique <- 1
         Soma_m <- 0
         Escreval ("Quantos números você irá utilizar para calcular a média?")
         Leia (divisor)
         Se divisor < 2 entao
            Escreval ("Para calculos de médias, é preciso de pelo menos dois números")
         senao
            Escreval ("Escreva o primeiro número: ")
            Leia (Resposta_do_usuario)
            Soma_m <- Soma_m  + Resposta_do_usuario
            Enquanto Henrique < divisor faca
               Escreval ("Escreva o proximo número: ")
               Leia (Resposta_do_usuario)
               Soma_m <- Soma_m  + Resposta_do_usuario
               Henrique <- Henrique + 1
            fimenquanto
            Resultado <- Soma_m / divisor
            Escreval ("O resultado da media desses", divisor, " números é", Resultado)
         fimse
      fimse

      //Caso o usuário escolha calcular um IMC.
      Se resposta = 8 entao
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         loop <- 0
         Enquanto loop <> 1 FACA

            Escreval ("Para calcularmos o seu IMC, precisamos de algumas informações: ")
            Escreval ("Peso (kg): ")
            Leia (peso)
            Escreval ("Altura (cm): ")
            Leia (altura)
            Escreval ("Idade (anos): ")
            Leia (idade)
            Escreval ("")
            //Cálculos
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
                        Escreval ("A criança é muito nova para o calculo de IMC, é necessário ter 2 anos ou mais")
                     fimse
                     //Se a idade for de 2 a 5
                     Se (idade >= 2) e (idade <= 5) entao
                        Se Imc < 14.5 entao
                           Escreval ("O IMC é aproximadamente", Resp_imc, ", com isso, a criança está abaixo do peso.")
                           loop <- 1
                        fimse
                        Se (Imc >= 14.5) e (Imc <= 17) entao
                           Escreval ("O IMC é aproximadamente", Resp_imc, ", com isso, a criança está no peso normal.")
                           loop <- 1
                        fimse
                        Se (Imc > 17) e (Imc <= 18) entao
                           Escreval ("O IMC é aproximadamente", Resp_imc, ", com isso, a criança em sobrepeso.")
                           loop <- 1
                        fimse
                        Se Imc > 18 entao
                           Escreval ("O IMC é aproximadamente", Resp_imc, ", com isso, a criança está com obesidade.")
                           loop <- 1
                        fimse
                     fimse
                     //Se a idade for de 6 a 9
                     Se (idade >= 6) e (idade <= 9) entao
                        Se Imc < 14 entao
                           Escreval ("O IMC é aproximadamente", Resp_imc, ", com isso, a criança está abaixo do peso.")
                           loop <- 1
                        fimse
                        Se (Imc >= 14) e (Imc <= 19) entao
                           Escreval ("O IMC é aproximadamente", Resp_imc, ", com isso, a criança está no peso normal.")
                           loop <- 1
                        fimse
                        Se (Imc > 19) e (Imc <= 21) entao
                           Escreval ("O IMC é aproximadamente", Resp_imc, ", com isso, a criança em sobrepeso.")
                           loop <- 1
                        fimse
                        Se Imc > 21 entao
                           Escreval ("O IMC é aproximadamente", Resp_imc, ", com isso, a criança está com obesidade.")
                           loop <- 1
                        fimse
                     fimse
                     //Se a idade for de 10 a 12
                     Se (idade >= 10) e (idade <= 12) entao
                        Se Imc < 15 entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está abaixo do peso.")
                           loop <- 1
                        fimse
                        Se (Imc >= 14) e (Imc <= 21) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está no peso normal.")
                           loop <- 1
                        fimse
                        Se (Imc > 21) e (Imc <= 23) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você em sobrepeso.")
                           loop <- 1
                        fimse
                        Se Imc > 23 entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está com obesidade.")
                           loop <- 1
                        fimse
                     fimse
                     //Se a idade for de 13 a 15
                     Se (idade >= 13) e (idade <= 15) entao
                        Se Imc < 16 entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está abaixo do peso.")
                           loop <- 1
                        fimse
                        Se (Imc >= 16) e (Imc <= 23) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está no peso normal.")
                           loop <- 1
                        fimse
                        Se (Imc > 23) e (Imc <= 25) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você em sobrepeso.")
                           loop <- 1
                        fimse
                        Se Imc > 25 entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está com obesidade.")
                           loop <- 1
                        fimse
                     fimse
                     //Se a idade for de 16 a 18
                     Se (idade >= 16) e (idade < 18) entao
                        Se Imc < 17 entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está abaixo do peso.")
                           loop <- 1
                        fimse
                        Se (Imc >= 17) e (Imc <= 25) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está no peso normal.")
                           loop <- 1
                        fimse
                        Se (Imc > 25) e (Imc <= 27) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você em sobrepeso.")
                           loop <- 1
                        fimse
                        Se Imc > 27 entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está com obesidade.")
                           loop <- 1
                        fimse
                     fimse
                     //Se a idade for de 18 a 64
                     Se (idade >= 18) e (idade <= 64) entao
                        Se Imc < 18.5 entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está abaixo do peso.")
                           loop <- 1
                        fimse
                        Se (Imc >= 18.5) e (Imc <= 24.9) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está no peso normal.")
                           loop <- 1
                        fimse
                        Se (Imc > 24.9) e (Imc <= 29.9) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você em sobrepeso.")
                           loop <- 1
                        fimse
                        Se (Imc > 30) e (Imc <= 34.9) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está com obesidade grau I.")
                           loop <- 1
                        fimse
                        Se (Imc > 34.9) e (Imc <= 39.9) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está com obesidade grau II.")
                           loop <- 1
                        fimse
                        Se Imc >= 40 entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está com obesidade grau III.")
                           loop <- 1
                        fimse
                     fimse
                     //Se a idade for maior de 64
                     Se idade > 64 entao
                        Se Imc < 22 entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está abaixo do peso.")
                           loop <- 1
                        fimse
                        Se (Imc >= 22) e (Imc <= 27) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está no peso normal.")
                           loop <- 1
                        fimse
                        Se (Imc > 27) e (Imc <= 30) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você em sobrepeso.")
                           loop <- 1
                        fimse
                        Se (Imc > 30) e (Imc <= 35) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está com obesidade grau I.")
                           loop <- 1
                        fimse
                        Se (Imc > 35 e Imc < 40) entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está com obesidade grau II.")
                           loop <- 1
                        fimse
                        Se Imc >= 40 entao
                           Escreval ("Seu IMC é aproximadamente", Resp_imc, ", com isso, você está com obesidade grau III.")
                           loop <- 1
                        fimse
                     fimse
                  senao
                     Escreval ("As informações fornecidas são inválidas, escreva apenas números válidos.")
                  fimse
               senao
                  Escreval ("As informações fornecidas são inválidas, escreva apenas números válidos.")
               fimse
            senao
               Escreval ("As informações fornecidas são inválidas, escreva apenas números válidos.")
            fimse
         fimenquanto
      fimse
      //Para proporcionar ao usuário uma possibilidade de fazer contas infinitas contas.
      Se loop = 1 entao

         //Caso o usuário escreva um número inválido.
         Enquanto resposta < 1 FACA
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("Número inválido. Escolha uma opção válida.")
            Escreval ("[1] Soma")
            Escreval ("[2] Subtração")
            Escreval ("[3] Multiplicação")
            Escreval ("[4] Divisão")
            Escreval ("[5] Equações de segundo grau")
            Escreval ("[6] Cálculo da hipotenusa de um triângulo retângulo")
            Escreval ("[7] Média entre números")
            Escreval ("[8] Cálculo de IMC")
            Escreval ("[9] Sair do código")
            Escreva ("Opção de número: ")
            Leia (resposta)
            loop <- 2
         fimenquanto
         Enquanto resposta > 9 FACA
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("Número inválido. Escolha uma opção válida.")
            Escreval ("[1] Soma")
            Escreval ("[2] Subtração")
            Escreval ("[3] Multiplicação")
            Escreval ("[4] Divisão")
            Escreval ("[5] Equações de segundo grau")
            Escreval ("[6] Cálculo da hipotenusa de um triângulo retângulo")
            Escreval ("[7] Média entre números")
            Escreval ("[8] Cálculo de IMC")
            Escreval ("[9] Sair do código")
            Escreva ("Opção de número: ")
            Leia (resposta)
            loop <- 2
         fimenquanto
         //Código de repetição
         Se loop = 1 entao
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("Escolha agora o que deseja fazer:")
            Escreval ("[1] Soma")
            Escreval ("[2] Subtração")
            Escreval ("[3] Multiplicação")
            Escreval ("[4] Divisão")
            Escreval ("[5] Equações de segundo grau")
            Escreval ("[6] Cálculo da hipotenusa de um triângulo retângulo")
            Escreval ("[7] Média entre números")
            Escreval ("[8] Cálculo de IMC")
            Escreval ("[9] Sair do código")
            Escreva ("Opção de número: ")
            Leia (resposta)
            Limpatela
         fimse
      fimse
   fimenquanto
   //Caso o usuário escolha "Sair"
   Se resposta = 9 ENTAO
      Limpatela
      Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
      Escreval ("Obrigado por testar minha calculadora. Volte sempre!")
      Escreva ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
      Interrompa
   fimse
fimalgoritmo