Algoritmo "m�dia-idades1"
//  
//  

Var
// Se��o de Declara��es das vari�veis 
 //  continue:caractere // //variavel de controle do loop enquanto
   idade : inteiro
   soma : inteiro
   media : real
   n : inteiro //controle


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("M�DIA IDADES")
// continue <- "s" // //variavel de controle do loop

//enquanto continue = "s" faca  // //inicio do loop de continuedade

//aqui inicia o programa
escreval
        soma <- 0
        idade <- 0
        n <- 0
        escreva("idade do individuo: ")
        leia(idade)


        enquanto idade > 0 faca
        n <- n +1
        soma <- soma + idade

        escreva("Digite outra idade: ")
        leia(idade)
        fimenquanto
        
        media <- (soma)/(n)
        
        escreval("M�dia das idades: ",media:5:2)

       
//aqui termina o programa
escreval
// escreval("Deseja continuar? s para continuar ou n para terminar n")
// leia(continue)
// fimenquanto

Fimalgoritmo