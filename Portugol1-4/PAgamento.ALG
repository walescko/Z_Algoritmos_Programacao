Algoritmo "pagamento"
// 
//  
// Descri��o   : Calcula o pagmaento
// Autor(a)    : Walescko da Juliana
// Data atual  : 3/4/2021
Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   salarium, custo, tem : real
   // custo : real
   // tem : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval
   escreva("WadaJu Software Solutions")
   escreval
   escreva("C�lculo de Sal�rio")
   escreval
   escreva("Nome do Funcion�rio")
   leia(nome)
   escreval("Valor da hora de trabalho em reais: ")
   leia(custo)
   escreval
   escreval("Horas trabalhadas: ")
   leia(tem)
   

   escreval
           salarium <- custo*tem

   escreval
   escreval
   escreva("O pagamento para  ", nome," deve ser de R$ ", salarium)
   escreval



Fimalgoritmo