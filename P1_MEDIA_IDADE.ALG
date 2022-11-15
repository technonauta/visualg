Algoritmo "p1_media_idade"
// 
//  
// Descrição   : licao estrutura
// Autor(a)    : Fabiola
// Data atual  : 21-10-2022
Var
   x,y,z,divisao: real


Inicio
   x<-0
   y<-0
   z<-0
   divisao<-0
   
   escreval("Digite as idades")
   leia(x)
   
   se x<0 entao

      escreval("IMPOSSIVEL CALCULAR")

   senao

       enquanto x>0 faca
         y<-y+x
         z<-z+1
         leia(x)
       fimenquanto


      divisao <-y/z
      escreval("MEDIA =", divisao)


   fimse


Fimalgoritmo