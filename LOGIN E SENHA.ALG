Algoritmo "Login e senha"

Var
   Opcerrada, henrique, ctn, confirm, cde, cdecfm, henriqueq: inteiro
   lcd, scd, cscd, lcfm, scfm: caractere


Inicio
   Opcerrada <- 1
   Enquanto Opcerrada = 1 faca
      Escreval ("Para acessar a mensagem, � necess�rio que entre em sua conta.")
      Escreval ("Caso j� possua uma conta, digite ''1'', caso ainda n�o tenha, digite ''2''")
      Leia (henrique)
      Se henrique = 1 entao
         escreval ("O Visual n�o tem a op��o de salvar dados de execu��es anteriores, ou seja, � impossivel fazer login sem antes ter feito a cria��o de conta na mesma execu��o, a op��o de entrar direto foi feita exclusivamente para est�tica, perd�o pelo transtorno, e escolha a segunda op��o.")
         Escreval ("")
         opcerrada <- 1
         timer (7250)
         timer (0)
         limpatela
      fimse
      Se henrique = 2 entao
         Escreva ("E-mail ou nome de usu�rio: ")
         Leia (lcd)
         Escreva ("Senha: ")
         Leia (scd)
         Escreva ("Confirme sua senha: ")
         Leia (cscd)
         se scd <> cscd entao
            Enquanto scd <> cscd faca
               Escreval ("A confirma��o de senha deve ser igual � senha.")
               Escreval ("")
               limpatela
               Escreva ("E-mail ou nome de usu�rio: ")
               Leia (lcd)
               Escreva ("Senha: ")
               Leia (scd)
               Escreva ("Confirme sua senha: ")
               Leia (cscd)
               Opcerrada <- 1
            fimenquanto
         senao
            cde <- randi(99999999) + 10000000
            escreval("Seu c�digo de emerg�ncia �: ", cde)
            escreval("Anote o c�digo, n�o ser� poss�vel acess�-lo novamente.")
            escreval("Quando anotar, digite '1'")
            leia(ctn)
            Se ctn = 1 entao
               henriqueq <- 1
            senao
               Enquanto ctn <> 1 faca
                  Escreval ("Quando j� tiver anotado, digite ''1''")
                  Leia ctn
                  timer (500)
                  timer (0)
                  limpatela
               fimenquanto
               henriqueq <- 1
            fimse
         fimse
      fimse
      Se henriqueq = 1 entao
         confirm <- 1
         Enquanto confirm = 1 faca
            Escreva ("E-mail ou nome de usu�rio: ")
            Leia (lcfm)
            Escreva ("Senha: ")
            Leia (scfm)
            Se lcd = lcfm entao
               Se scd = scfm entao
                  Escreval ("Aguarde alguns instantes...")
                  timer (3800)
                  timer (1200)
                  Escreva ("Informa��es confirmadas, aproveite sua mensagem!")
                  timer (0)
                  Limpatela
                  Escreva ("Obrigado por testar meu c�digo!")
                  confirm <- 2
                  Opcerrada <- 2
               senao
                  timer (1000)
                  Escreval ("Senha Incorreta")
                  timer (0)
                  Escreva ("Digite a senha correta: ")
                  Leia (scfm)
                  Se scd = scfm entao
                     Escreval ("Aguarde alguns instantes...")
                     timer (3800)
                     timer (1200)
                     Escreva ("Informa��es confirmadas, aproveite sua mensagem!")
                     timer (0)
                     Limpatela
                     Escreva ("Obrigado por testar meu c�digo!")
                     confirm <- 2
                     Opcerrada <- 2
                  senao
                     timer (1000)
                     Escreval ("Senha Incorreta")
                     timer (0)
                     Escreva ("Digite o c�digo de emerg�ncia da sua conta: ")
                     Leia (cdecfm)
                     Se cde = cdecfm entao
                        Escreval ("Aguarde alguns instantes...")
                        timer (3800)
                        timer (1200)
                        Escreva ("Informa��es confirmadas, aproveite sua mensagem!")
                        timer (0)
                        Limpatela
                        Escreva ("Obrigado por testar meu c�digo!")
                        confirm <- 2
                        Opcerrada <- 2
                     senao
                        Escreva ("O c�digo de emerg�ncia inserido est� incorreto e sua conta foi bloqueada temporariamente, tente novamente mais tarde.")
                        confirm <- 2
                     fimse
                  fimse
               fimse
            senao
               timer (1500)
               Escreval ("O e-mail ou nome de usu�rio inserido n�o existe.")
               timer (0)
               Limpatela
            fimse
         fimenquanto
      fimse
      Se henrique <> 1 entao
         Se henrique <> 2 entao
            Escreval ("Escreva uma op��o v�lida.")
            Escreval ("")
            Opcerrada <- 1
         senao
         Opcerrada <- 2
         fimse
      fimse
   fimenquanto

Fimalgoritmo