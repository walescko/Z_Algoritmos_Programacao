Algoritmo "soma_vetor"
// 
Var
// Se��o de Declara��es das vari�veis 
   A : vetor [1..10] de inteiro
   B : vetor [1..10] de inteiro
   C : vetor [1..10] de real
   n,i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Walescko Software Solutions")
   escreval
   escreva("Qual o tamanho de cada vetor? ")
   leia(n)
   
   //Montando Vetor A e B
   escreval("Vetor A")
       para i de 1 ate n faca
         escreva("Entre com o ",i,"� valor: ")
         leia (A[i])
       fimpara
   escreval
   
   escreval("Vetor B")
       para i de 1 ate n faca
         escreva("Entre com o ",i,"� valor: ")
         leia (B[i])
       fimpara
   escreval
   
   //somando os vetores
   para i de 1 ate n faca
        C[i] <- A[i] + B[i]
        
   fimpara
   
   //apresentando matriz C
   escreval("Vetor A")
   para i de 1 ate n faca
        escreva(A[i])
   fimpara
   escreval
   escreval("Vetor B")
   para i de 1 ate n faca
        escreva(B[i])
   fimpara
   escreval
   escreval("Vetor C - soma A + B")
   para i de 1 ate n faca
        escreva(C[i])
   fimpara



Fimalgoritmo