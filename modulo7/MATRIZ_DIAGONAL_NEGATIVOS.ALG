Algoritmo "Matriz_Diagonal_Negativos"
//  
//  
//
Var
// Se��o de Declara��es das vari�veis 
   A : vetor [0..9,0..9] de inteiro
   n,m : inteiro //variaveis de entrada de dados
   i,j : inteiro //variaveis de controle da matriz
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("WadaJu Software Solutions")
       //definindo tamanho da matriz
       escreva("Qual a ordem da matriz quadrada? ")
       leia(n)
       m <-n
       //montanto a matriz
       para i de 0 ate n-1 faca
            para j de 0 ate m-1 faca
              escreva("Entre com o valor do elemento a[", i,j,"]:")
              leia(A[i,j])
            fimpara
       fimpara

        escreval("Matriz digitada")
       para i de 0 ate n-1 faca
            para j de 0 ate m-1 faca
              escreva(A[i,j]," ")
            fimpara
            escreval
       fimpara

       //lendo a diagonal principal
       escreval("Elementos da diagonal principal")
       para i de 0 ate n-1 faca
            para j de 0 ate m-1 faca
              se  i = j entao
               escreva(A[i,j]," ")
              fimse
            fimpara
       fimpara
       escreval
       //lendo os negativos da diagonal principal
       escreval("Elementos negativos da diagonal Principal")
       para i de 0 ate n-1 faca
            para j de 0 ate m-1 faca
              se  i = j entao
               se A[i,j] <0 entao
                escreva(A[i,j]," ")
               fimse
              fimse
            fimpara
       fimpara
       
Fimalgoritmo