Algoritmo "experiencias"
// 
//
// Descrição   : Estudo Lógica Programação UDEMY
// Autor(a)    : Fabiola
// Data atual  : 25-10-2022
//
//
Var

   N, Z,Qc,Qqc, C, Ct,R, Rt, S, St: inteiro
   Cp, Rp, Sp: real
   T: caractere

Inicio

   escreva("Quantos casos de teste serão digitados? ")
   leia(N)
   
   Qqc<-0
   Ct<-0
   Rt<-0
   St<-0
   
   para Z de 1 ate N faca
   
        escreva("Quantidade de cobaias: ")
        leia(Qc)
        
        Qqc <- Qqc + Qc
   
   
        escreva("Tipo de cobaia: ")
        leia(T)
   
        se T = "C" entao
           Ct <- Ct + Qc
           
        senao
           se T ="R" entao
           Rt <- Rt + Qc
           
           senao
              St <- St +Qc
           fimse
        fimse


   fimpara

   Cp <-(Ct*100)/Qqc
   Rp <-(Rt*100)/Qqc
   Sp <-(St*100)/Qqc

   escreval()
   escreval("RELATÓRIO FINAL")
   escreval("Total: ", Qqc, " cobaias")
   escreval("Total de coelhos: ",Ct)
   escreval("Total de ratos: ",Rt)
   escreval("Total de sapos: ",St)
   escreval("Percentual de coelhos: ", Cp:5:2)
   escreval("Percentual de ratos: ", Rp:5:2)
   escreval("Percentual de sapos: ", Sp:5:2)

Fimalgoritmo