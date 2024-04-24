Algoritmo "MANZANO_PAG50_EX1_G"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
contadora: inteiro
anterior, atual, proximo, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// g) Escreva um programa que apresente a série de Fibonacci até o décimo
// quinto termo. A série de Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5,
// 8, 13, 21, 34, ..., etc. Esta série se caracteriza
// pela soma de um termo atual com o seu anterior subseqüente, para que seja
// formado o próximo valor da seqüência. Portanto começando com os números 1,
// 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo
// 3+5=8, etc.

   Escreval("Vamos apresentar a série de Fibonacci até o Décimo Quinto Termo")

   Escreval

   anterior <- 0
   atual <- 1
   
   enquanto contadora < 15 faca

   resultado <- anterior + atual
   anterior <- atual
   atual <- resultado

   contadora <- contadora + 1
   resultado <- anterior + atual
   Escreval("Série de Fibonacci, ",contadora,"° Termo: ", anterior," +", atual," =",resultado)
   fimenquanto
    
Fimalgoritmo