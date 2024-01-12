algoritmo "JogoDaVelha"
var
   numeros:vetor[1..9] de inteiro
   jogovelha:vetor[1..3,1..3] de caractere
   jogovelha2:vetor[1..9] de caractere
   a:vetor[1..9]de caractere
   y:caractere
   c,l,resp,i:inteiro
   u:caractere
procedimento vencedor()
inicio
      se (jogovelha[1,1])e(jogovelha[2,1])=Y entao
         Se jogovelha[3,1]=jogovelha[2,1] entao
            Se jogovelha[1,1]=jogovelha[3,1] entao
            LimpaTela
            EscrevaL()
            EscrevaL("O [",Y,"] foi o vencedor")
            C <- 9
            FimSe
         FimSe
      FimSe
      se (jogovelha[1,2])e(jogovelha[2,2])=Y entao
         Se jogovelha[3,2]=jogovelha[2,2] entao
            Se jogovelha[1,2]=jogovelha[3,2] entao
            LimpaTela
            EscrevaL()
            EscrevaL("O [",Y,"] foi o vencedor")
            C <- 9
            FimSe
         FimSe
      FimSe
      se (jogovelha[1,3])e(jogovelha[2,3])=Y entao
         Se jogovelha[3,3]=jogovelha[2,3] entao
            Se jogovelha[1,3]=jogovelha[3,3] entao
            LimpaTela
            EscrevaL()
            EscrevaL("O [",Y,"] foi o vencedor!")
            C <- 9
            FimSe
         FimSe
      FimSe
      se (jogovelha[1,1])e(jogovelha[1,2])=Y entao
         Se jogovelha[1,3]=jogovelha[1,2] entao
            Se jogovelha[1,1]=jogovelha[1,3] entao
            LimpaTela
            EscrevaL()
            EscrevaL("O [",Y,"] foi o vencedor")
            C <- 9
            FimSe
         FimSe
      FimSe
      se (jogovelha[2,1])e(jogovelha[2,2])=Y entao
         Se jogovelha[2,3]=jogovelha[2,2] entao
            Se jogovelha[2,1]=jogovelha[2,3] entao
            LimpaTela
            EscrevaL()
            EscrevaL("O [",Y,"] foi o vencedor")
            C <- 9
            FimSe
         FimSe
      FimSe
      se (jogovelha[3,1])e(jogovelha[3,2])=Y entao
         Se jogovelha[3,3]=jogovelha[3,2] entao
            Se jogovelha[3,1]=jogovelha[3,3] entao
            LimpaTela
            EscrevaL()
            EscrevaL("O [",Y,"] foi o vencedor")
            C <- 9
            FimSe
         FimSe
      FimSe
      se (jogovelha[1,1])e(jogovelha[2,2])=Y entao
         Se jogovelha[3,3]=jogovelha[2,2] entao
            Se jogovelha[1,1]=jogovelha[3,3] entao
            LimpaTela
            EscrevaL()
            EscrevaL("O [",Y,"] foi o vencedor")
            C <- 9
            FimSe
         FimSe
      FimSe
      Se (jogovelha[1,3])e(jogovelha[2,2])=Y entao
         Se jogovelha[3,1]=jogovelha[2,2] entao
            Se jogovelha[1,3]=jogovelha[3,1] entao
            LimpaTela
            EscrevaL()
            EscrevaL("O [",Y,"] foi o vencedor")
            C <- 9
            FimSe
         FimSe
      FimSe
fimprocedimento
procedimento resp2 ()
inicio
Se resp = 1 entao
jogovelha2[1] <- Y
FimSe
Se resp = 2 entao
jogovelha2[2] <- Y
FimSe
Se resp = 3 entao
jogovelha2[3] <- Y
FimSe
Se resp = 4 entao
jogovelha2[4] <- Y
FimSe
Se resp = 5 entao
jogovelha2[5] <- Y
FimSe
Se resp = 6 entao
jogovelha2[6] <- Y
FimSe
Se resp = 7 entao
jogovelha2[7] <- Y
FimSe
Se resp = 8 entao
jogovelha2[8] <- Y
FimSe
Se resp = 9 entao
jogovelha2[9] <- Y
FimSe
fimprocedimento
procedimento resp1()
inicio
      Se resp = 1 entao
         Se jogovelha[1,1] = "" entao
              jogovelha[1,1] <- Y
         Senao
              EscrevaL("Você tentou jogar na posição:",resp)
              EscrevaL("Jogada Invalida!!")
              EscrevaL("Tente outra: ")
              Leia(resp)

         FimSe
      FimSe
      Se resp = 2 entao
          Se jogovelha[1,2] = "" entao
              jogovelha[1,2] <- Y
         Senao
              EscrevaL("Você tentou jogar na posição:",resp)
              EscrevaL("Jogada Invalida!!")
              EscrevaL("Tente outra: ")
              Leia(resp)

         FimSe
      FimSe
      Se resp = 3 entao
         Se jogovelha[1,3] = "" entao
              jogovelha[1,3] <- Y
         Senao
              EscrevaL("Você tentou jogar na posição:",resp)
              EscrevaL("Jogada Invalida!!")
              EscrevaL("Tente outra: ")
              Leia(resp)

         FimSe
      FimSe
      Se resp = 4 entao
         Se jogovelha[2,1] = "" entao
              jogovelha[2,1] <- Y
         Senao
              EscrevaL("Você tentou jogar na posição:",resp)
              EscrevaL("Jogada Invalida!!")
              EscrevaL("Tente outra: ")
              Leia(resp)

         FimSe
      FimSe
      Se resp = 5 entao
         Se jogovelha[2,2] = "" entao
              jogovelha[2,2] <- Y
         Senao
              EscrevaL("Você tentou jogar na posição:",resp)
              EscrevaL("Jogada Invalida!!")
              EscrevaL("Tente outra: ")
              Leia(resp)

         FimSe
      FimSe
      Se resp = 6 entao
         Se jogovelha[2,3] = "" entao
              jogovelha[2,3] <- Y
         Senao
              EscrevaL("Você tentou jogar na posição:",resp)
              EscrevaL("Jogada Invalida!!")
              EscrevaL("Tente outra: ")
              Leia(resp)

         FimSe
      FimSe
      Se resp = 7 entao
         Se jogovelha[3,1] = "" entao
              jogovelha[3,1] <- Y
         Senao
              EscrevaL("Você tentou jogar na posição:",resp)
              EscrevaL("Jogada Invalida!!")
              EscrevaL("Tente outra: ")
              Leia(resp)

         FimSe
      FimSe
      Se resp = 8 entao
         Se jogovelha[3,2] = "" entao
              jogovelha[3,2] <- Y
         Senao
              EscrevaL("Você tentou jogar na posição:",resp)
              EscrevaL("Jogada Invalida!!")
              EscrevaL("Tente outra: ")
              Leia(resp)

         FimSe
      FimSe
      Se resp = 9 entao
         Se jogovelha[3,3] = "" entao
              jogovelha[3,3] <- Y
         Senao
              EscrevaL("Você tentou jogar na posição:",resp)
              EscrevaL("Jogada Invalida!!")
              EscrevaL("Tente outra: ")
              Leia(resp)

         FimSe
      FimSe
fimprocedimento
procedimento jogo()
inicio
      Para i <- 1 ate 9 faca
           Se (i = resp) e (a[i] = "") entao
              a[i] <- jogovelha2[i]
           FimSe
      FimPara
      Se a[1] = "" entao
         Escreva("| 1 |":3)
      Senao
           Escreva("|",jogovelha2[1],"|")
      FimSe
      Se a[2] = "" entao
         Escreva("| 2 |":3)
      Senao
           Escreva("|",jogovelha2[2],"|")
      FimSe
      Se a[3] = "" entao
         Escreva("| 3 |":3)
      Senao
           Escreva("|",jogovelha2[3],"|")
      FimSe
      EscrevaL()
      Se a[4] = "" entao
         Escreva("| 4 |":3)
      Senao
           Escreva("|",jogovelha2[4],"|")
      FimSe
      Se a[5] = "" entao
         Escreva("| 5 |":3)
      Senao
           Escreva("|",jogovelha2[5],"|")
      FimSe
      Se a[6] = "" entao
         Escreva("| 6 |":3)
      Senao
           Escreva("|",jogovelha2[6],"|")
      FimSe
      EscrevaL()
      Se a[7] = "" entao
         Escreva("| 7 |":3)
      Senao
           Escreva("|",jogovelha2[7],"|")
      FimSe
      Se a[8] = "" entao
         Escreva("| 8 |":3)
      Senao
           Escreva("|",jogovelha2[8],"|")
      FimSe
      Se a[9] = "" entao
         Escreva("| 9 |":3)
      Senao
           Escreva("|",jogovelha2[9],"|")
      FimSe
      EscrevaL()
      EscrevaL()
fimprocedimento
inicio
      c <- 0
      repita
            Limpatela
            jogo()
            Y <- "X"
            EscrevaL("Vai jogar [",Y,"] em qual posição")
            Leia(resp)
            c <- c + 1
            resp1()
            resp2()
            vencedor()
            Se c = 9 entao
               EscrevaL()
            Senao
                 Limpatela
                 jogo()
                 Y <- "O"
                 EscrevaL("Vai jogar [",Y,"] em qual posição")
                 Leia(resp)
                 c <- c + 1
                 resp1()
                 resp2()
            FimSe
            vencedor()
      ate (c = 9)
      EscrevaL("Jogo Finalizado!")
fimalgoritmo