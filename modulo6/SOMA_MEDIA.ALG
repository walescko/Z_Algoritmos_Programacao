Algoritmo "Soma_media"
//  
//  
//Vamos vetorizar o neg�cio

Var
   vet : vetor [0..9] de real
   media, soma: real
   i,n:inteiro


Inicio

   escreva("Quantos n�meros ir� digitar? ")
   leia(n)
   media<-0
   soma<-0


       para i de 0 ate n-1 faca
         escreval("Digite um n�mero: ")
         leia (vet[i])
       fimpara

       para i de 0 ate n-1 faca
            soma <- soma +vet[i]
       fimpara

       media<-soma/n
       escreval
       escreva("N�meros digitados:")
         para i de 0 at� n-1 faca
           escreva(vet[i])
         fimpara
       escreval
       escreval("Soma dos n�mero �: ",soma)
       escreval("M�dia dos n�meros �: ",media)



Fimalgoritmo