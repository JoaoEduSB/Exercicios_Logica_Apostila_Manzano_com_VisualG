Algoritmo "MANZANO_PAG50_EX1_G"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
valor, fatorial, contador: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// g) Elaborar um programa que apresente como resultado o valor do fatorial
// dos valores �mpares situados na faixa num�rica de 1 a 10.

   Escreval("Vamos calcular o fatorial dos valores �mpares entre 1 e 10")

   valor <- 1

    repita
        se valor % 2 <> 0 entao
            fatorial <- 1
            contador <- 1
            
            repita
            
            fatorial <- fatorial * contador
            contador <- contador + 1
                
            ate contador > valor
            
            Escreval("O fatorial de", valor, " �", fatorial)
        fimse
        
        valor <- valor + 1
    ate (valor > 10)
    
Fimalgoritmo