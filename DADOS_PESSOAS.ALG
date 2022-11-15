Algoritmo "dados_pessoas"
//
//
// Descrição   : Estudo Udemy
// Autor(a)    : Fabiola
// Data atual  : 08-11-2022
//
//
Var

  N, i,cm,cf: inteiro
  media, alt, altm, soma:real
  gen: vetor [0..99] de caractere
  altura: vetor [0..99] de real
  
Inicio

   escreva("Quantos alunos serão digitados? ")
   leia(N)
   escreva("")
   
   para i de 0 ate N-1 faca
        escreval("Altura da ",i+1 ,"ª pessoa:")
        leia(altura[i])
        escreval("Gênero da ",i+1 ,"ª pessoa:")
        leia(gen[i])
   fimpara
   
   cf<-0
   cm<-0
   soma<-0
   para i de 0 ate N-1 faca
   
        se gen[i]="f" entao
           cf<-cf+1
           soma<-soma+altura[i]
        fimse

   fimpara

   alt<-altura[0]
   altm<-altura[0]
   
   para i de 0 ate N-1 faca

        se altura[i]>alt entao
           alt<-altura[i]
        fimse

        se altura[i]<altm entao
           altm<-altura[i]
        fimse

   fimpara
   
   media <- soma/cf
   
   cm <- N-cf

   escreval("menor altura= ", altm:4:2)
   escreval("maior altura= ", alt:4:2)
   escreval("media das mulheres= ", media)
   escreval("número de homens= ", cm)


Fimalgoritmo