Algoritmo "Menor de 3"
//  
//  
// 
//  
// Descri��o   :Baskara - resolvendo equa��es do segundo grau
// Autor(a)    : Walescko da Juliana
// Data atual  : 6/4/2021
Var
// Se��o de Declara��es das vari�veis 
   a, b, c : inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval
   escreva("WadaJu Software Solutions")
   escreval
   escreval("Menor de 3")
   escreval
   //entrada de dados
   escreval("Qual o valor de a?")
     leia(a)
   escreval("Qual o valor de b?")
     leia(b)
   escreval("Qual o valor de c?")
     leia(c)
   escreval
   //calculo
   
   se (a<b) e (a < c) entao
      escreval("O menor n�mero �: ",a)
   senao
     se b<c entao
        escreval("O menor n�mero �: ",b)
        escreval
     senao
       escreval
       escreva("O menor n�mero �: ",c)
       escreval
     fimse
   fimse

Fimalgoritmo