Algoritmo "combustível"
// 
//
// Descrição   : licao estrutura
// Autor(a)    : Fabiola
// Data atual  : 22-10-2022
//
//
Var

   cod, gas, alc, die: inteiro

Inicio

   cod<-0
   gas<-0
   alc<-0
   die<-0
   
   escreva("Informe um código (1,2,3) ou 4 para parar: ")
   leia(cod)
   
   enquanto cod<>4 faca
   
      se cod>4 entao
         escreva("Informe um código (1,2,3) ou 4 para parar: ")
         leia(cod)
      senao
         se cod=1 entao
            alc<-alc+1
            escreva("Informe um código (1,2,3) ou 4 para parar: ")
            leia(cod)
         senao
            se cod=2 entao
            gas<-gas+1
            escreva("Informe um código (1,2,3) ou 4 para parar: ")
            leia(cod)
            senao
              cod=3 entao
              die<-die+1
              escreva("Informe um código (1,2,3) ou 4 para parar: ")
              leia(cod)
            fimse
         fimse
      fimse
   fimenquanto
   
   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alc)
   escreval("Gasolina: ", gas)
   escreval("Diesel: ", die)
   

Fimalgoritmo