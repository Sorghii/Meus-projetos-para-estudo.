algoritmo "Calculadora Projeto"
var
   a, b, c, Valor_x_um, Valor_x_dois, Delta, Soma, Sub, Mult, dvs, n_um, n_dois, n_soma, n_sub, n_mult, n_dvs: real
   resposta, resposta_soma, resposta_sub, resposta_mult, resposta_dvs: inteiro
inicio

   //Introdu��o
   Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
   Escreval ("Seja bem vindo, esta � a primeira edi��o do meu projeto ''Calculadora''.")
   Escreval ("Portanto, este c�digo est� sujeito a altera��es. Por favor, reportem quaisquer erros encontrados.")
   Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")

   //Op��es
   Escreval ("Escolha qual tipo de conta ir� fazer:")
   Escreval ("[1] Soma")
   Escreval ("[2] Subtra��o")
   Escreval ("[3] Multiplica��o")
   Escreval ("[4] Divis�o")
   Escreval ("[5] Equa��es de segundo grau")
   Escreval ("[6] Sair do c�digo")
   Escreva ("Op��o de n�mero: ")
   Leia (resposta)
   Enquanto resposta <=5 FACA

      //Caso o usu�rio escolha soma.
      Se resposta = 1 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Escreva o primeiro n�mero:")
         Leia (n_um)
         Escreval ("Escreva o pr�ximo n�mero:")
         Leia (n_dois)
         Soma <- n_um + n_dois
         Escreval ("[1] Resultado")
         Escreval ("[2] Utilizar mais n�meros")
         Leia (resposta_soma)
         Se resposta_soma = 1 ENTAO
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua soma �", Soma)
         fimse
         Se resposta_soma = 2 ENTAO
            Enquanto resposta_soma = 2 FACA
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("Escreva o pr�ximo n�mero da sua soma abaixo:")
               Leia (n_soma)
               Soma <- Soma + n_soma
               Escreval ("[1] Resultado")
               Escreval ("[2] Utilizar mais n�meros")
               Leia (resposta_soma)
            fimenquanto
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua soma �", Soma)
         fimse
      fimse

      //Caso o usu�rio escolha subtra��o.
      Se resposta = 2 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Escreva o primeiro n�mero:")
         Leia (n_um)
         Escreval ("Escreva o pr�ximo n�mero:")
         Leia (n_dois)
         Sub <- n_um - n_dois
         Escreval ("[1] Resultado")
         Escreval ("[2] Utilizar mais n�meros")
         Leia (resposta_sub)
         Se resposta_sub = 1 ENTAO
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua subtra��o �", Sub)
         fimse
         Se resposta_sub = 2 ENTAO
            Enquanto resposta_sub = 2 FACA
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("Escreva o pr�ximo n�mero da sua subtra��o abaixo:")
               Leia (n_sub)
               Sub <- Sub - n_sub
               Escreval ("[1] Resultado")
               Escreval ("[2] Utilizar mais n�meros")
               Leia (resposta_sub)
            fimenquanto
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua subtra��o �", Sub)
         fimse
      fimse

      //Caso o usu�rio escolha multiplica��o.
      Se resposta = 3 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Escreva o primeiro n�mero:")
         Leia (n_um)
         Escreval ("Escreva o pr�ximo n�mero:")
         Leia (n_dois)
         Mult <- n_um * n_dois
         Escreval ("[1] Resultado")
         Escreval ("[2] Utilizar mais n�meros")
         Leia (resposta_mult)
         Se resposta_mult = 1 ENTAO
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua multiplica��o �", Mult)
         fimse
         Se resposta_mult = 2 ENTAO
            Enquanto resposta_mult = 2 FACA
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("Escreva o pr�ximo n�mero da sua multiplica��o abaixo:")
               Leia (n_mult)
               Mult <- Mult * n_mult
               Escreval ("[1] Resultado")
               Escreval ("[2] Utilizar mais n�meros")
               Leia (resposta_mult)
            fimenquanto
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua multiplica��o �", Mult)
         fimse
      fimse

      //Caso o usu�rio escolha divis�o.
      Se resposta = 4 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Escreva o primeiro n�mero:")
         Leia (n_um)
         Escreval ("Escreva o pr�ximo n�mero:")
         Leia (n_dois)
         dvs <- n_um / n_dois
         Escreval ("[1] Resultado")
         Escreval ("[2] Utilizar mais n�meros")
         Leia (resposta_dvs)
         Se resposta_dvs = 1 ENTAO
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua divis�o �", dvs)
         fimse
         Se resposta_dvs = 2 ENTAO
            Enquanto resposta_dvs = 2 FACA
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("Escreva o pr�ximo n�mero da sua divis�o abaixo:")
               Leia (n_dvs)
               dvs <- dvs / n_dvs
               Escreval ("[1] Resultado")
               Escreval ("[2] Utilizar mais n�meros")
               Leia (resposta_dvs)
            fimenquanto
            Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
            Escreval ("O resultado para sua divis�o �", dvs)
         fimse
      fimse

      //Caso o usu�rio escolha equa��es de segundo grau.
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
            Escreval ("Os valores reais de sua equa��o s�o:")
            Escreval ("x' =", Valor_x_um, "   x'' =", Valor_x_dois)
         senao
            Se Delta = 0 ENTAO
               Valor_x_um <- (-b+(Raizq(Delta)))/(2*a)
               Valor_x_dois <- Valor_x_um
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("O valor de Delta em sua equa��o � 0, portanto:")
               Escreval ("O valor real de sua equa��o �:")
               Escreval ("x =", Valor_x_um)
            senao
               Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
               Escreval ("A equa��o apresentada n�o possui valores reais.")
            fimse
         fimse
      fimse

   //Para proporcionar ao usu�rio uma possibilidade de fazer contas infinitas contas.
   Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
   Escreval ("Escolha agora o que deseja fazer:")
   Escreval ("[1] Soma")
   Escreval ("[2] Subtra��o")
   Escreval ("[3] Multiplica��o")
   Escreval ("[4] Divis�o")
   Escreval ("[5] Equa��es de segundo grau")
   Escreval ("[6] Sair do c�digo")
   Escreva ("Op��o de n�mero: ")
   Leia (resposta)
   fimenquanto
    //Caso o usu�rio escreva um n�mero inv�lido.
      Se resposta < 1 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("N�mero inv�lido. Escolha uma op��o v�lida.")
         Escreval ("[1] Soma")
         Escreval ("[2] Subtra��o")
         Escreval ("[3] Multiplica��o")
         Escreval ("[4] Divis�o")
         Escreval ("[5] Equa��es de segundo grau")
         Escreval ("[6] Sair")
         Leia (resposta)
      fimse
      Se resposta > 6 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("N�mero inv�lido. Escolha uma op��o v�lida.")
         Escreval ("[1] Soma")
         Escreval ("[2] Subtra��o")
         Escreval ("[3] Multiplica��o")
         Escreval ("[4] Divis�o")
         Escreval ("[5] Equa��es de segundo grau")
         Escreval ("[6] Sair")
         Leia (resposta)
      fimse

   //Caso o usu�rio escolha "Sair"
      Se resposta = 6 ENTAO
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("Obrigado por testar minha calculadora. Volte sempre!")
      senao
         Escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
         Escreval ("[1] Soma")
         Escreval ("[2] Subtra��o")
         Escreval ("[3] Multiplica��o")
         Escreval ("[4] Divis�o")
         Escreval ("[5] Equa��es de segundo grau")
         Escreval ("[6] Sair")
         Leia (resposta)
      fimse
   Escreva ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------")
fimalgoritmo