Algoritmo "tempo_de_jogo"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 18-10-2022
//
//
Var

   horaI, horaF, duracao: inteiro

Inicio
   escreval("Hora inicial: ")
   leia(horaI)

   escreval("Hora final: ")
   leia(horaF)

   se horaI < horaF entao
      duracao <- horaF - horaI
   senao
      duracao <- 24 - horaI + horaF
   fimse


   escreval("O JOGO DUROU ", duracao, " HORA(S)")



Fimalgoritmo