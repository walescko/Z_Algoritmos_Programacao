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
   tex : inteiro //tempo acima da franquia
   custo : real //custo da mensalidade
   tel : inteiro //tempo total de liga��o
   tar : real //custo da tarifa
   fixo : real //tarifa b�sica
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Valor da conta telef�nia - Tarifa B�sica e Adicionais")
escreval
escreva("Qual o tempo total de liga��es no m�s em minutos? ")
leia (tel)
escreval
        //tratamento de dados
        tex <- tel - 100
        fixo <- 50  //tarifa b�sica
        tar <- 2 //adicional
   se (tel > 100) entao
      custo <- tex*tar + fixo
      senao
      custo <- fixo
    fimse
escreval
escreval("A tarifa do m�s ser� de R$ ",custo:6:2)
escreval
escreva("E... E... por hoje � s� pessoal!")


Fimalgoritmo