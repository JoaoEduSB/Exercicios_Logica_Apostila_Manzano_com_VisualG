Algoritmo "manzano_Pag25_Ex7_L"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
   // Se��o de Declara��es das vari�veis
valorA, valorB, valorC, quadA, quadB, quadC, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// l) Elaborar um programa que efetue a leitura de tr�s valores (A, B e C) e
// apresente como resultado final � soma dos quadrados dos tr�s valores lidos.

Escreval("Vamos ler tr�s valores e apresentar o resultado da soma do quadrado deles")
escreva("Digite o primeiro valor: ")
leia(valorA)
escreva("Digite o segundo valor: ")
leia(valorB)
escreva("Digite o terceiro valor: ")
leia(valorC)

quadA <- valorA * valorA
quadB <- valorB * valorB
quadC <- valorC * valorC

soma <- quadA + quadB + quadC

escreval
escreva("O resultado da soma do quadrado dos tr�s valores �:", soma)

Fimalgoritmo