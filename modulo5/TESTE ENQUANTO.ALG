Algoritmo "teste enquanto"

Var
// Se��o de Declara��es das vari�veis 
   continue:caractere //variavel de controle do loop enquanto
   x, soma: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Teste Enquanto")
continue <- "s" // variavel de controle do loop

enquanto continue = "s" faca  //inicio do loop de continuedade

//aqui inicia o programa
escreval
        soma <-0
        escreva("Digite o primeiro n�mero: ")
        leia(x)
        
        enquanto x <> 0 faca
        soma <- soma + x
        escreva("Digite outro n�mero: ")
        leia(x)
        fimenquanto
        
       escreval("Soma = ", soma)
       
//aqui termina o programa
escreval
escreval("Deseja continuar? s para continuar ou n para terminar n")
leia(continue)
fimenquanto

Fimalgoritmo