Algoritmo "Glicose"
// 
//
// Descri��o   : fun��o escolha - rela��o entre numero e dia semana
// Autor(a)    : WadaJu
// Data atual  : 11/4/2021
Var
// Se��o de Declara��es das vari�veis 
   glico : inteiro //quantidade

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Glicose")
escreval
escreva("Qual o valor da Glicose? ")
leia (glico)
escreval
        //tratamento de dados
   se (glico <= 100) entao
      escreval("N�vel Normal de Glisose")
      senao
       se (glico <= 140) entao
        escreval("Glicose Elevada, tome cuiado!")
        senao
        escreval("Diab�tico, cuide-se!")
       fimse
   fimse
   
escreval
escreval
escreva("E... E... por hoje � s� pessoal!")


Fimalgoritmo