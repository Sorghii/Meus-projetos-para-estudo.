algoritmo "Calculadora Projeto"
var
   a, b, c, Valor_x_um, Valor_x_dois, Delta, Soma, Sub, Mult, dvs, n_um, n_dois, n_soma, n_sub, n_mult, n_dvs: real
   resposta, resposta_soma, resposta_sub, resposta_mult, resposta_dvs: inteiro
inicio

   //Introdução
   Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
   Escreval ("Seja bem vindo, esta é a primeira edição do meu projeto ''Calculadora''.")
   Escreval ("Portanto, este código está sujeito a alterações. Por favor, reportem quaisquer erros encontrados.")
   Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")

   //Opções
   Escreval ("Escolha qual tipo de conta irá fazer:")
   Escreval ("[1] Soma")
   Escreval ("[2] Subtração")
   Escreval ("[3] Multiplicação")
   Escreval ("[4] Divisão")
   Escreval ("[5] Equações de segundo grau")
   Escreval ("[6] Sair do código")
   Escreva ("Opção de número: ")
   Leia (resposta)
   Enquanto resposta <=5 FACA

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
         Leia (resposta_soma)
         Se resposta_soma = 1 ENTAO
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua soma é", Soma)
         fimse
         Se resposta_soma = 2 ENTAO
            Enquanto resposta_soma = 2 FACA
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("Escreva o próximo número da sua soma abaixo:")
               Leia (n_soma)
               Soma <- Soma + n_soma
               Escreval ("[1] Resultado")
               Escreval ("[2] Utilizar mais números")
               Leia (resposta_soma)
            fimenquanto
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua soma é", Soma)
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
         Leia (resposta_sub)
         Se resposta_sub = 1 ENTAO
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua subtração é", Sub)
         fimse
         Se resposta_sub = 2 ENTAO
            Enquanto resposta_sub = 2 FACA
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("Escreva o próximo número da sua subtração abaixo:")
               Leia (n_sub)
               Sub <- Sub - n_sub
               Escreval ("[1] Resultado")
               Escreval ("[2] Utilizar mais números")
               Leia (resposta_sub)
            fimenquanto
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua subtração é", Sub)
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
         Leia (resposta_mult)
         Se resposta_mult = 1 ENTAO
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua multiplicação é", Mult)
         fimse
         Se resposta_mult = 2 ENTAO
            Enquanto resposta_mult = 2 FACA
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("Escreva o próximo número da sua multiplicação abaixo:")
               Leia (n_mult)
               Mult <- Mult * n_mult
               Escreval ("[1] Resultado")
               Escreval ("[2] Utilizar mais números")
               Leia (resposta_mult)
            fimenquanto
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua multiplicação é", Mult)
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
         Leia (resposta_dvs)
         Se resposta_dvs = 1 ENTAO
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua divisão é", dvs)
         fimse
         Se resposta_dvs = 2 ENTAO
            Enquanto resposta_dvs = 2 FACA
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("Escreva o próximo número da sua divisão abaixo:")
               Leia (n_dvs)
               dvs <- dvs / n_dvs
               Escreval ("[1] Resultado")
               Escreval ("[2] Utilizar mais números")
               Leia (resposta_dvs)
            fimenquanto
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua divisão é", dvs)
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
         senao
            Se Delta = 0 ENTAO
               Valor_x_um <- (-b+(Raizq(Delta)))/(2*a)
               Valor_x_dois <- Valor_x_um
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("O valor de Delta em sua equação é 0, portanto:")
               Escreval ("O valor real de sua equação é:")
               Escreval ("x =", Valor_x_um)
            senao
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("A equação apresentada não possui valores reais.")
            fimse
         fimse
      fimse

   //Para proporcionar ao usuário uma possibilidade de fazer contas infinitas contas.
   Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
   Escreval ("Escolha agora o que deseja fazer:")
   Escreval ("[1] Soma")
   Escreval ("[2] Subtração")
   Escreval ("[3] Multiplicação")
   Escreval ("[4] Divisão")
   Escreval ("[5] Equações de segundo grau")
   Escreval ("[6] Sair do código")
   Escreva ("Opção de número: ")
   Leia (resposta)
   fimenquanto
    //Caso o usuário escreva um número inválido.
      Se resposta < 1 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Número inválido. Escolha uma opção válida.")
         Escreval ("[1] Soma")
         Escreval ("[2] Subtração")
         Escreval ("[3] Multiplicação")
         Escreval ("[4] Divisão")
         Escreval ("[5] Equações de segundo grau")
         Escreval ("[6] Sair")
         Leia (resposta)
      fimse
      Se resposta > 6 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Número inválido. Escolha uma opção válida.")
         Escreval ("[1] Soma")
         Escreval ("[2] Subtração")
         Escreval ("[3] Multiplicação")
         Escreval ("[4] Divisão")
         Escreval ("[5] Equações de segundo grau")
         Escreval ("[6] Sair")
         Leia (resposta)
      fimse

   //Caso o usuário escolha "Sair"
      Se resposta = 6 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Obrigado por testar minha calculadora. Volte sempre!")
      senao
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("[1] Soma")
         Escreval ("[2] Subtração")
         Escreval ("[3] Multiplicação")
         Escreval ("[4] Divisão")
         Escreval ("[5] Equações de segundo grau")
         Escreval ("[6] Sair")
         Leia (resposta)
      fimse
   Escreva ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
fimalgoritmo