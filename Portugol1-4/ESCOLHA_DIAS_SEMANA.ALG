Algoritmo "escolha_dias_semana"
//  
//  
// 
//  
// Descri��o   : fun��o escolha - rela��o entre numero e dia semana
// Autor(a)    : WadaJu
// Data atual  : 11/4/2021
Var
// Se��o de Declara��es das vari�veis 
   x : inteiro
   dia : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Digite um n�mero entre inteiro: ")
leia (x)
escreval
   escolha x
        caso 1
        dia <- "domingo"
        caso 2
        dia <- "segunda-feira"
        caso 3
        dia <- "ter�a-feira"
        caso 4
        dia <- "quarta-feira"
        caso 5
        dia <- "quinta-feira"
        caso 6
        dia <- "sexta-feira"
        caso 7
        dia <- "S�bado, o Dia do Senhor!"
        outrocaso
        dia <- "N�o tem dia da semana para esse numeral seu man�"
   fimescolha
escreva("O dia da semana �: ",dia)
escreval
escreval
escreva("E... E... por hoje � s� pessoal!")


Fimalgoritmo