Algoritmo "ALTURA2"
//  
//  

Var
// Se��o de Declara��es das vari�veis 
 i : inteiro //variavel de controle  dos vetores
 n,x: inteiro //variavel de controle de registros
 num : vetor[1..10] de real
 total : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   total <- 0
   x <- 0

   escreva("Quantos registros ir� fazer? ")
   leia(n)
   
   para i de 1 ate n faca
        escreva("Digite o ",i,"� n�mero: ")
        leia(num[i])
   fimpara

      escreval("N�meros pares: ")
    para i de 1 ate n faca
        se num[i]%2 = 0 entao
        escreva(num[i])
        x <- x +1
        fimse
    fimpara
    escreval
    escreva("Quantidade de n�meros pares: ",x)
    escreval

Fimalgoritmo