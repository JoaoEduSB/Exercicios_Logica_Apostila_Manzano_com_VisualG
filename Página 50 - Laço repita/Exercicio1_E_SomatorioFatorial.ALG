Algoritmo "MANZANO_PAG50_EX1_E"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
valor, fatorial, totalSomatorio, contador, multiplicador: real
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// e) Elaborar um programa que efetue a leitura de 15 valores num�ricos
// inteiros e no final apresente o total do somat�rio da fatorial de cada
// valor lido.

   Escreval("Vamos calcular o fatorial de 15 valores digitos pelo usu�rio")

       totalSomatorio <- 0
    contador <- 1

    repita
        Escreva("Digite o", contador,"� valor: ")
        leia(valor)

        fatorial <- 1
        multiplicador <- 2

        repita
            fatorial <- fatorial * multiplicador
            multiplicador <- multiplicador + 1
        ate multiplicador > valor

        totalSomatorio <- totalSomatorio + fatorial

        contador <- contador + 1
    ate contador > 15

    Escreva("O total do somat�rio do fatorial dos valores �:", totalSomatorio)
    
Fimalgoritmo