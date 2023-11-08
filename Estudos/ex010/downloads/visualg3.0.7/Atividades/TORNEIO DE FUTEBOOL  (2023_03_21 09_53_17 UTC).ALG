Algoritmo "Torneio de futebool "
Var
   procedimento menu
   inicio
      escreval("------------------------")
      escreval("   Torneio de Futebol   ")
      escreval("------------------------")
   fimprocedimento
   procedimento tabela
   inicio
      escreval("----------------------------------------")
      escreval("            Tabela de partida           ")
      escreval("----------------------------------------")
   fimprocedimento
   times: vetor[1..3] de caractere
   numtimes, jogos, adv: inteiro
Inicio
   para numtimes <- 1 ate 3 faca
      menu
      escreva("Qual é o nome do", numtimes,"ª time: ")
      leia(times[numtimes])
      limpatela
   fimpara
   
   adv <- 2
   tabela
   
   para jogos <- 1 ate 3 faca
      se jogos = 1 entao
         escreval(times[jogos]:11," [ ] x [ ]      ",times[adv])
         adv <- adv + 1
         escreval(times[jogos]:11," [ ] x [ ]      ",times[adv])
      fimse
   adv <- 1
      se jogos = 2 entao
         escreval(times[jogos]:11," [ ] x [ ]      ",times[adv])
         adv <- adv + 2
         escreval(times[jogos]:11," [ ] x [ ]      ",times[adv])
      fimse
   adv <- 1
      se jogos = 3 entao
         escreval(times[jogos]:11," [ ] x [ ]      ",times[adv])
         adv <- adv + 1
         escreval(times[jogos]:11," [ ] x [ ]      ",times[adv])
      fimse
   fimpara
Fimalgoritmo