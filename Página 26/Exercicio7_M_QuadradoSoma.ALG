Algoritmo "manzano_Pag25_Ex7_M"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
   // Se��o de Declara��es das vari�veis
valorA, valorB, valorC, soma, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// m) Elaborar um programa que efetue a leitura de tr�s valores (A,B e C) e
// apresente como resultado final o quadrado da soma dos tr�s valores lidos.

Escreval("Vamos ler tr�s valores e apresentar o quadrado da soma dos tr�s")

Escreva("Digite o primeiro valor: ")
leia(valorA)

Escreva("Digite o segundo valor: ")
leia(valorB)

Escreva("Digite o terceiro valor: ")
leia(valorC)

soma <- valorA + valorB + valorC
resultado <- soma ^ 2

escreval

escreval("O quadrado da soma dos tr�s valores �: ", resultado)

Fimalgoritmo