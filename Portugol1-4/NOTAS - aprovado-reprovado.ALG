Algoritmo "Baskara"
//  
//  
// 
//  
// Descri��o   :Baskara - resolvendo equa��es do segundo grau
// Autor(a)    : Walescko da Juliana
// Data atual  : 6/4/2021
Var
// Se��o de Declara��es das vari�veis 
   x1, x2, a, b, c, d : real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval
   escreva("WadaJu Software Solutions")
   escreval
   escreval("Solu��es da Equa��o do Segundo Grau")
   escreval
   //entrada de dados
   escreval("Qual o coeficente do termo quadr�tico?")
   escreval("Qual o valor de a?")
     leia(a)
   escreval("Qual o coeficente do termo linear?")
   escreval("Qual o valor de b?")
     leia(b)
   escreval("Qual o coeficente do termo independente?")
   escreval("Qual o valor de c?")
     leia(c)
   escreval
   //calculo
   
   d <- Exp(b,2)-(4*a*c)
   

   se d < 0 entao
      escreval("A equa��o n�o tem ra�zes reais")
   senao
     se d=0 entao
        escreval
        escreva("A equa��o tem duas ra�zes reais e id�nticas igual a: ")
        x1 <- (-b)/(2*a)
        escreva(x1:7:4)
        escreval
     senao
       escreval
       escreva("A equa��o tem duas ra�zes reais e distintas de valores iguais a: ")
       x1 <- (-b + RaizQ(d))/(2*a)
       x2 <- (-b - RaizQ(d))/(2*a)
       escreva("x1 = ",x1:7:4, " e x2 = ",x2:7:4)
       escreval
     fimse
   fimse

Fimalgoritmo