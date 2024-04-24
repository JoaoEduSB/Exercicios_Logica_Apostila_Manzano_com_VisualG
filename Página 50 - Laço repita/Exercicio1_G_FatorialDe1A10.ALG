Algoritmo "MANZANO_PAG50_EX1_G"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
valor, fatorial, contador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// g) Elaborar um programa que apresente como resultado o valor do fatorial
// dos valores ímpares situados na faixa numérica de 1 a 10.

   Escreval("Vamos calcular o fatorial dos valores ímpares entre 1 e 10")

   valor <- 1

    repita
        se valor % 2 <> 0 entao
            fatorial <- 1
            contador <- 1
            
            repita
            
            fatorial <- fatorial * contador
            contador <- contador + 1
                
            ate contador > valor
            
            Escreval("O fatorial de", valor, " é", fatorial)
        fimse
        
        valor <- valor + 1
    ate (valor > 10)
    
Fimalgoritmo