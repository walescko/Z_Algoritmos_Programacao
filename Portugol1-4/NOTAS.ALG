Algoritmo "NOTAS"
// 
//  
// Descri��o   :NOTAS  parte 4 exemplo 1
// Autor(a)    : Walescko da Juliana
// Data atual  : 6/4/2021
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, nf : real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval
   escreva("WadaJu Software Solutions")
   escreval
   //entrada de dados
   escreval("Digite a primeira nota:")
     leia(n1)
   escreval
   escreval("Digite a segunda nota:")
     leia(n2)
   //calculo da nota final
   nf <- (n1+n2)

   escreval
   //saida de dados
   escreval("Nota Final: ", nf:4:1)
   se nf < 60 entao
      escreval("Reprovado")
    senao
      escreval   //("Reprovado")
    fimse


Fimalgoritmo