Algoritmo "MANZANO_PAG50_EX1_C"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
contadora, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// c) Elaborar um programa que apresente no final o somat�rio dos valores
// pares existentes na faixa de 1 at� 500.

   Escreval("Vamos calcular a soma dos pares entre 1 e 500")
   Escreval
   
   enquanto contadora < 501 faca

   se contadora % 2 = 0 entao
   soma <- soma + contadora
   fimse
   
   contadora <- contadora + 1
   fimenquanto
   
   Escreval("A soma dos n�meros pares foi: ", soma)
   
Fimalgoritmo