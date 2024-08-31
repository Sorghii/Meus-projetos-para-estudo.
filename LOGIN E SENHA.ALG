Algoritmo "Login e senha"

Var
   Opcerrada, henrique, ctn, confirm, cde, cdecfm, henriqueq: inteiro
   lcd, scd, cscd, lcfm, scfm: caractere


Inicio
   Opcerrada <- 1
   Enquanto Opcerrada = 1 faca
      Escreval ("Para acessar a mensagem, é necessário que entre em sua conta.")
      Escreval ("Caso já possua uma conta, digite ''1'', caso ainda não tenha, digite ''2''")
      Leia (henrique)
      Se henrique = 1 entao
         escreval ("O Visual não tem a opção de salvar dados de execuções anteriores, ou seja, é impossivel fazer login sem antes ter feito a criação de conta na mesma execução, a opção de entrar direto foi feita exclusivamente para estética, perdão pelo transtorno, e escolha a segunda opção.")
         Escreval ("")
         opcerrada <- 1
         timer (7250)
         timer (0)
         limpatela
      fimse
      Se henrique = 2 entao
         Escreva ("E-mail ou nome de usuário: ")
         Leia (lcd)
         Escreva ("Senha: ")
         Leia (scd)
         Escreva ("Confirme sua senha: ")
         Leia (cscd)
         se scd <> cscd entao
            Enquanto scd <> cscd faca
               Escreval ("A confirmação de senha deve ser igual à senha.")
               Escreval ("")
               limpatela
               Escreva ("E-mail ou nome de usuário: ")
               Leia (lcd)
               Escreva ("Senha: ")
               Leia (scd)
               Escreva ("Confirme sua senha: ")
               Leia (cscd)
               Opcerrada <- 1
            fimenquanto
         senao
            cde <- randi(99999999) + 10000000
            escreval("Seu código de emergência é: ", cde)
            escreval("Anote o código, não será possível acessá-lo novamente.")
            escreval("Quando anotar, digite '1'")
            leia(ctn)
            Se ctn = 1 entao
               henriqueq <- 1
            senao
               Enquanto ctn <> 1 faca
                  Escreval ("Quando já tiver anotado, digite ''1''")
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
            Escreva ("E-mail ou nome de usuário: ")
            Leia (lcfm)
            Escreva ("Senha: ")
            Leia (scfm)
            Se lcd = lcfm entao
               Se scd = scfm entao
                  Escreval ("Aguarde alguns instantes...")
                  timer (3800)
                  timer (1200)
                  Escreva ("Informações confirmadas, aproveite sua mensagem!")
                  timer (0)
                  Limpatela
                  Escreva ("Obrigado por testar meu código!")
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
                     Escreva ("Informações confirmadas, aproveite sua mensagem!")
                     timer (0)
                     Limpatela
                     Escreva ("Obrigado por testar meu código!")
                     confirm <- 2
                     Opcerrada <- 2
                  senao
                     timer (1000)
                     Escreval ("Senha Incorreta")
                     timer (0)
                     Escreva ("Digite o código de emergência da sua conta: ")
                     Leia (cdecfm)
                     Se cde = cdecfm entao
                        Escreval ("Aguarde alguns instantes...")
                        timer (3800)
                        timer (1200)
                        Escreva ("Informações confirmadas, aproveite sua mensagem!")
                        timer (0)
                        Limpatela
                        Escreva ("Obrigado por testar meu código!")
                        confirm <- 2
                        Opcerrada <- 2
                     senao
                        Escreva ("O código de emergência inserido está incorreto e sua conta foi bloqueada temporariamente, tente novamente mais tarde.")
                        confirm <- 2
                     fimse
                  fimse
               fimse
            senao
               timer (1500)
               Escreval ("O e-mail ou nome de usuário inserido não existe.")
               timer (0)
               Limpatela
            fimse
         fimenquanto
      fimse
      Se henrique <> 1 entao
         Se henrique <> 2 entao
            Escreval ("Escreva uma opção válida.")
            Escreval ("")
            Opcerrada <- 1
         senao
         Opcerrada <- 2
         fimse
      fimse
   fimenquanto

Fimalgoritmo