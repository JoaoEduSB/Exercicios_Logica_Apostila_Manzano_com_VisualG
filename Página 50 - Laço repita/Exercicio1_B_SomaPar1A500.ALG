Algoritmo "MANZANO_PAG50_EX1_B"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
numero, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// b) Elaborar um programa que apresente no final o somat�rio dos valores
// pares existentes na faixa de 1 at� 500.

   Escreval("Somar os valores pares entre 1 e 500")
   
   numero <- 1
   
   repita
   
   se numero % 2 = 0 entao
   soma <- soma + numero
   escreval(numero, "  ", soma)
   fimse
   
   numero <- numero + 1
   
   ate numero > 500
   
   escreva("A soma dos n�meros pares entre 1 e 500 �:", soma)
   
Fimalgoritmo